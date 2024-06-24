from PIL import Image

# Tăng giới hạn kích thước ảnh
Image.MAX_IMAGE_PIXELS = None

def reduce_image_size(input_path, output_path, target_size_mb, quality=85):
    try:
        # Mở ảnh
        image = Image.open(input_path)
        
        # Giảm kích thước ảnh bằng cách downscaling nhưng vẫn giữ nguyên tỷ lệ
        width, height = image.size
        scale_factor = (target_size_mb * 1024 * 1024) / (width * height * 2)  # 3 bytes per pixel for RGB
        new_width = int(width * (scale_factor ** 0.2))
        new_height = int(height * (scale_factor ** 0.2))
        
        if new_width < 1 or new_height < 1:
            raise ValueError("Kích thước ảnh quá nhỏ sau khi giảm.")
        
        resized_image = image.resize((new_width, new_height), Image.LANCZOS)
        
        # Lưu ảnh với chất lượng giảm
        resized_image.save(output_path, quality=quality, optimize=True)
        
        # Kiểm tra kích thước tệp và giảm chất lượng thêm nếu cần
        while os.path.getsize(output_path) > target_size_mb * 1024 * 1024:
            quality -= 5
            if quality < 10:
                break
            resized_image.save(output_path, quality=quality, optimize=True)
        
        print(f"Ảnh đã được lưu với kích thước giảm tại: {output_path}, dung lượng: {os.path.getsize(output_path) / (1024 * 1024):.2f} MB")
    except Exception as e:
        print(f"Đã xảy ra lỗi: {e}")

import os

# Đường dẫn ảnh đầu vào và đầu ra
input_path = '/Users/mac/Documents/resize iamge/TP-HOABINH-2030.jpg'
output_path = '/Users/mac/Documents/resize iamge/hoabinh/TP-HOABINH-2030.jpg'
target_size_mb = 20  # Kích thước mục tiêu (MB)

# Gọi hàm để giảm kích thước tệp ảnh
reduce_image_size(input_path, output_path, target_size_mb)