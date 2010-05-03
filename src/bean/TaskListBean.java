package bean;

import java.util.ArrayList;
import java.util.List;

public class TaskListBean {
			
	/**
	 * dataList
	 */
	private ArrayList<TaskListData> dataList;
 
	public void loadDataList() {	 
		 
		dataList = new ArrayList<TaskListData>();
		
		TaskListData data1 = new TaskListData();
		data1.setTaskInstanceId(1000l);
		data1.setActorId("Willy smith");
		data1.setTaskNode("In Charge");
		data1.setDescription("CR 123456");

		TaskListData data2 = new TaskListData();
		data2.setTaskInstanceId(1001l);
		data2.setActorId("Frank Sinatra");
		data2.setTaskNode("Rejected");
		data2.setDescription("CR 654321");

		dataList.add(data1);
		dataList.add(data2);
	}
 
	/**
	 * @return
	 */
	public List <TaskListData> getDataList() {		
		loadDataList(); 
		return dataList;
	}
}