package com.youngtvjobs.ycc.member;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Service;

@Service
public interface MemberService {

	
	//회원가입
	void signinMember(MemberDto dto) throws Exception;
	//권한 삽입
	int insertAuth(String user_id) throws Exception;
	//회원가입 아이디체크 O
	int idCheck(String user_id) throws Exception;
	//회원탈퇴
	int withdraw(String id) throws Exception;
	//회원정보수정
	int ModifyMemberInfo(MemberDto dto) throws Exception;
	
	//id,pw 찾기
	String findId(HttpServletResponse response, String user_email, String user_name);
	String findPw(HttpServletResponse response, String user_id, String user_name);
		
	//이메일 인증
	String insertMember(String user_email);
	String pwSendEmail(String user_id);
	
	//시큐리티 
	MemberDto read (String user_id) throws Exception;

	
	
}