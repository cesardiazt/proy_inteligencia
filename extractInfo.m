function y=extractInfo(matrix_data)

    y=zeros(size(matrix_data,2),1);
    %size(y)
    for i=1:length(y)
        % y = [tiempo, promedio, desv_std] ?
        y(i)=mean(matrix_data(:,i));
    end
end