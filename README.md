# ChromiumPortable======================================================
Chromium Portable — Optimized Auto-Launch (Dell M4800)
======================================================

📦 Thư mục mặc định: D:\Apps\ChromiumPortable

Tệp chính:
 - launch-optimized.bat     → Khởi chạy Chromium tối ưu
 - chrlauncher.ini          → Tự động tải & cập nhật ungoogled-chromium
 - master_preferences.json  → Tắt toàn bộ tính năng rác
 - Chromium Optimized.lnk   → Shortcut sẵn (tạo thủ công bằng batch)

-----------------------------------------------
🏁 Cách chạy:
1. Giải nén Chromium (hoặc chrlauncher) vào D:\Apps\ChromiumPortable
2. Chạy file "launch-optimized.bat" hoặc "chrlauncher.exe"
3. Nếu muốn shortcut trên Desktop:
   - Chuột phải vào "launch-optimized.bat"
   - Send to → Desktop (create shortcut)
   - Đổi tên shortcut thành: Chromium Optimized

-----------------------------------------------
🧠 Lưu ý:
- Trình duyệt này KHÔNG lưu profile (không cookies, không cache)
- Tự cập nhật bản Chromium mới nhất (nguồn: Eloston’s ungoogled)
- Không gửi dữ liệu về Google
- Nếu GPU gặp lỗi video, mở "launch-optimized.bat" và xoá flag:
  --ignore-gpu-blocklist

-----------------------------------------------
🔐 Kiểm tra an toàn SHA1 (tùy chọn):
Tại Command Prompt:
  certutil -hashfile chrome.exe SHA1

-----------------------------------------------
💡 Backup/di chuyển:
Chỉ cần copy toàn bộ thư mục D:\Apps\ChromiumPortable
sang máy khác, vẫn chạy y nguyên.

