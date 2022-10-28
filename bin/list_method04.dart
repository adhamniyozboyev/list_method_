/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(List numbers,int i){
  numbers.removeAt(i);
  return numbers;
}
void main() {
  print(func([1,2,4,7,5],2));
}
