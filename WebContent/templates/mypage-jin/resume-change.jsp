<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../../static/image/logo/logo.png" rel="shortcut icon" type="image/x-icon">
<title>중고신입 이력서 수정 페이지</title>
<!--폰트 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">


<link href="../../static/css/mypage-css-jin/resume-change.css" rel="stylesheet" type="text/css"/>
<link href="../../static/css/mypage-css-jin/header-footer.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<%@ include file="../mainpageSeo/header.jsp" %>
<!-- 우람님 글쓰기 페이지 가져옴 -->
	<div id="app-body">
		<div class="community-container container">
			<div class="soomgo-life-container">
				<section class="write-post-container">
					<div class="select-subject-header">
						<div class="subject-header-wrapper">
							<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgdmlld0JveD0iMCAwIDE4IDE4Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPGcgZmlsbD0iIzMyMzIzMiIgZmlsbC1ydWxlPSJub256ZXJvIj4KICAgICAgICAgICAgPGc+CiAgICAgICAgICAgICAgICA8Zz4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNMTYuNDMuNDNsMS4xMzEgMS4xMzEtNy40MzQgNy40MzUgNy40MzQgNy40MzQtMS4xMzEgMS4xMzEtNy40MzUtNy40MzQtNy40MzQgNy40MzRMLjQzIDE2LjQzbDcuNDM0LTcuNDM0TC40MyAxLjU2MSAxLjU2MS40M2w3LjQzNCA3LjQzNEwxNi40My40M3oiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0zMzcgLTExNCkgdHJhbnNsYXRlKDAgOTQpIHRyYW5zbGF0ZSgzMzcgMjApIi8+CiAgICAgICAgICAgICAgICA8L2c+CiAgICAgICAgICAgIDwvZz4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPgo=" alt="뒤로 가기" class="back-button">
							<select class="post-subject-select-box custom-select sg-text-subhead3 sg-font-medium" id="__BVID__93">
								<option disabled="disabled" value> 주제 선택 </option>
								<option value="provider-square"> 고수광장 </option>
								<option value="qna"> 궁금해요 </option>
								<option value="how-much"> 얼마예요 </option>
								<option value="together"> 함께해요 </option>
								<option value="provider-news"> 고수소식 </option>
							</select>
							<button type="button" disabled="disabled" class="btn btn-secondary disabled write-post-submit">등록</button>
						</div>
					</div>
					<div class="attach-file-wrapper">
						<div class="attach-file-area">
							<div class="add-image-icon"></div>
							<div class="custom-file b-form-file file-input" aria-required="false" aria-invalid="false" id="__BVID__95__BV_file_outer_">
								<input type="file" name="uploadFile" multiple="multiple" class="custom-file-input" id="__BVID__95" style="z-index: -5;"> 
								<label data-browse="Browse" class="custom-file-label" for="__BVID__95">
									<span class="d-block form-file-text" style="pointer-events: none;">No file chosen</span>
								</label>
							</div>
							<span class="image-count sg-text-body2 sg-font-regular">0/15</span>
						</div>
					</div>
					<div class="editor-body-container is-bottom-margin">
						<div class="editor-body-wrapper">
							<div class="editor-title-wrapper">
								<div class="editor-title-container">
									<label for="post-title-input" class="editor-title-label">
										<input id="post-title-input" type="text" placeholder="제목을 입력해주세요." value class="post-title-input sg-text-subhead5 sg-font-medium sg-text-gray-900">
									</label>
								</div>
							</div>
							<div class="divider-wrapper">
								<hr class="hr-divider">
							</div>
							<div class="service-region-wrapper">
								<button class="category-select-box">
									<span class="text">(선택) 서비스</span>
								</button>
								<button class="category-select-box">
									<span class="text">(선택) 지역</span>
								</button>
							</div>
							<div class="divider-wrapper">
								<hr class="hr-divider">
							</div>
							<div class="editor-contents">
								<span class="sg-text-body2 sg-font-regular sg-text-gray-900">
									<textarea name="post-content" class="editor-contents-textarea"></textarea>
								</span>
								<span class="editor-contents-textarea-placeholder sg-text-body2 sg-font-regular sg-text-gray-500">
									고객이 궁금해하는 요청 서비스 정보나 고수님의 전문성을 보여주는 글을 작성해 보세요.
									글을 통해 고수님의 지정요청을 높일 수 있어요!
									주제에 맞지 않는 글이나 커뮤니티 이용정책에 위배되어 일정 수 이상 신고를 받는 경우 글이 숨김 및 삭제될 수 있습니다.
								</span>
							</div>
						</div>
					</div>		
				</section>
			</div>
		</div>
	</div>

</body>
<jsp:include page="../mainpageSeo/footer.jsp"/>
</html>