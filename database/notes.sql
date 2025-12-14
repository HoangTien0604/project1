CREATE DATABASE IF NOT EXISTS notes_db;
USE notes_db;

CREATE TABLE IF NOT EXISTS notes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO notes (title, content) VALUES
(
    'Ghi chú đầu tiên',
    'Đây là ghi chú mẫu đầu tiên trong hệ thống. Có thể dùng để test giao diện và chức năng.'
),
(
    'Việc cần làm hôm nay',
    '- Học PHP\n- Kết nối MySQL\n- Hoàn thiện project demo'
),
(
    'Ý tưởng project',
    'Xây dựng hệ thống ghi chú có upload hình ảnh, đăng nhập người dùng và phân quyền.'
),
(
    'Reminder',
    'Đừng quên backup database trước khi refactor code.'
);