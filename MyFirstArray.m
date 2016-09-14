N=input('How long is the array? -> ');

for Index=1:N
    Array(Index)=input(['Enter the ' num2str(Index) 'th number']);
end

Sum = sum(Array)
disp(['The sum is ' num2str(Sum) '.'])

SortedArrayDescend=sort(Array, 'descend');

for Index=1:N
    disp(['Element number ' num2str(Index) ' in the sorted array is ' num2str(SortedArrayDescend(Index))])
end

