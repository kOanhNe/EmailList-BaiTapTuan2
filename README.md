# EmailList-Bài Tập Tuần 2 ngày 21/8/2025.

SV Trường Đại học Sư Phạm Kỹ Thuật TP.HCM - ngành Kỹ thuật Dữ liệu.

## Giới thiệu: 
Đây là ví dụ cơ bản áp dụng mô hình MVC (Model – View – Controller) trong Java Web. Người dùng nhập thông tin (email, họ, tên) ở trang HTML → dữ liệu được xử lý bởi Servlet → chuyển cho (User.java) → hiển thị ở JSP (View).

## Cấu trúc bài:
```
EmailListApp/
├── src/main/java/
│   └── murach/
│       ├── business/
│       │   └── User.java
│       ├── data/
│       │   └── UserDB.java
│       └── email/
│           └── EmailListServlet.java
└── Web/
    ├── WEB-INF/
    │   └── web.xml
    ├── index.html
    ├── joinEmailList.jsp
    └── thanks.jsp
```

## Link đã deloy web bằng RENDER: https://emaillist-bttuan2.onrender.com

## Để chạy chương trình cần:

### Yêu cầu hệ thống
- **Java Development Kit (JDK)**: Phiên bản 17 hoặc cao hơn (khuyến nghị JDK 24).
- **Apache Tomcat**: Phiên bản 10.x hoặc cao hơn.
- **Eclipse IDE**: Phiên bản hỗ trợ Dynamic Web Project (ví dụ: Eclipse 2023-09).
- **Git**: Để clone repository.

## Mở dự án trong Eclipse:

- Mở Eclipse, chọn File > Import.
- Chọn Git > Projects from Git > Next.
- Chọn Clone URI > Dán URL repository > Next.
- Chọn branch (thường là main) > Next.
- Chọn thư mục đích > Finish.
- Sau khi import, right-click dự án > Import Projects > Chọn Dynamic Web Project > Finish.


## Cấu hình JDK và Tomcat:

- Đi đến Window > Preferences > Java > Installed JREs > Thêm JDK (ví dụ: JDK 24).
- Đi đến Window > Preferences > Server > Runtime Environments > Thêm Apache Tomcat.
- Right-click dự án > Properties > Targeted Runtimes > Chọn Tomcat > Apply.


## Xây dựng và chạy:

- Right-click dự án > Project > Clean > Chọn EmailListApp > OK.
- Right-click dự án > Run As > Run on Server > Chọn Tomcat > Finish.
- Mở trình duyệt và truy cập http://localhost:8080/EmailListApp/EmailListServlet.

##Kết quả:

<img width="480" height="277" alt="Image" src="https://github.com/user-attachments/assets/3de962f9-36f6-42cf-be11-98d103aa34a1" />

<img width="719" height="462" alt="Image" src="https://github.com/user-attachments/assets/750aeee9-e330-4281-9975-491c4638d0bb" />

Sau khi điền:

<img width="678" height="334" alt="Image" src="https://github.com/user-attachments/assets/2172816b-82ca-47d2-885e-1c57a7d3ee36" />

<img width="921" height="330" alt="Image" src="https://github.com/user-attachments/assets/65afc001-0fad-4330-96d1-566e7bfb56a8" />

