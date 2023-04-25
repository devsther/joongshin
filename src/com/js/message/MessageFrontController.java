package com.js.message;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.js.Result;
import com.js.message.controller.MessageListOkController;
import com.js.util.Branch;
import com.js.util.FrontControllerAdapter;

public class MessageFrontController extends FrontControllerAdapter<MessageFrontController>{

	@Override
	protected MessageFrontController getFrontController() {return this;}
	
	@Branch
	public Result MessageListOk(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		return new MessageListOkController().execute(req, resp);
	}
}
