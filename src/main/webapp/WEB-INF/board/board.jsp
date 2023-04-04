<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>게시판</title>
  <!-- 부트스트랩 CSS 파일 -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
  <h1>게시판</h1>
  <form>
    <div class="form-group">
      <label for="title">제목</label>
      <input type="text" class="form-control" id="title" placeholder="제목을 입력하세요">
    </div>
    <div class="form-group">
      <label for="content">내용</label>
      <textarea class="form-control" id="content" rows="3"></textarea>
    </div>
    <button type="submit" class="btn btn-primary">글쓰기</button>
  </form>
  <hr>
  <table class="table">
    <thead>
    <tr>
      <th>번호</th>
      <th>제목</th>
      <th>작성자</th>
      <th>작성일</th>
    </tr>
    </thead>
    <tbody>
    <tr>
      <td>1</td>
      <td>부트스트랩을 이용한 게시판 만들기</td>
      <td>ChatGPT</td>
      <td>2023-04-05</td>
    </tr>
    </tbody>
  </table>
</div>
<!-- 부트스트랩 JS 파일 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>