# This message represents a Signal Temporal Logic (STL) task.

int32[] edge               # List "[i,j]" containing the nodes that make up the edge.
string type                # "go_to_goal_predicate_2d", "epsilon_position_closeness_predicate", or "formation_predicate".
float32[] center           # List "[x,y]" containing the coordinations for the barrier.
float32 epsilon            # Is the radius of the barrier (representing the accuracy). 
string temp_op             # "AlwaysOperator" or "EventuallyOperator".
int32[] interval           # List "[a,b]" containing the starting time "a" and end time "b".
int32[] involved_agents    # List "[i,j]" containing the involved agents where self-tasks only have one element "[i]".
