CREATE DATABASE qlktx CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE qlktx;

CREATE TABLE sinhvien (
    maso VARCHAR(10) PRIMARY KEY, -- Mã sinh viên
    holot VARCHAR(100),
    ten VARCHAR(50),
    gioitinh VARCHAR(10), -- Thay thế 'phai'
    ngaysinh DATE,
    lop VARCHAR(20),      -- Trường mới: Lớp
    phong_so VARCHAR(10)  -- Trường mới: Phòng Số
);


