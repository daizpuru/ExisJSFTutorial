package bean;

/**
 * TaskListData
 */
public class TaskListData {
	
    /**
     * taskNode
     */
    private String taskNode;
    
    /**
     * taskInstanceId
     */
    private long taskInstanceId;
    
    /**
     * actorId
     */
    private String actorId;
    
    /**
     * description
     */
    private String description;
    
    /**
     * 
     * @return
     */
    public String getActorId() {
    	return actorId;
    }
    
    /**
     * @param actorId
     */
    public void setActorId(String actorId) {
    	this.actorId = actorId;
    }
    
    /**
     * @return
     */
    public String getTaskNode() {
    	return taskNode;
    }
    
    /**
     * @param currentNode
     */
    public void setTaskNode(String currentNode) {
    	this.taskNode = currentNode;
    }
    
    /**
     * @return
     */
    public String getDescription() {
    	return description;
    }
 
    /**
     * @param description
     */
    public void setDescription(String description) {
    	this.description = description;
    }
    
    /**
     * @return
     */
    public long getTaskInstanceId() {
    	return taskInstanceId;
    }
    
    /**
     * @param taskInstanceId
     */
    public void setTaskInstanceId(long taskInstanceId) {
    	this.taskInstanceId = taskInstanceId;
    }
}