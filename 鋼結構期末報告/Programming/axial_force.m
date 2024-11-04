clc; clear; close all;


data = xlsread('axial force.xlsx');
data = data(:,3);
all_force = cell(1,10);

num_stories = 10; 
story_length = 3990; 
for i = 1:num_stories
    start_index = (i - 1) * story_length + 1; 
    end_index = i * story_length; 
    story = data(start_index:end_index);
    all_force{i} = story;
end
upper_story = all_force(1:5);
lower_story = all_force(6:10);
% story_MR = cell(2,5);
% story_GF = cell(2,5);
% 
% for i = 1:5
%     if numel(upper_story{i}) >= 2280
%         story_MR{1,i} = upper_story{i}(1:2280);  %1F~5F
%     end
%     if numel(lower_story{i}) >= 2280
%         story_MR{2,i} = lower_story{i}(1:2280);  %6F~10F
%     end
%     if numel(upper_story{i}) >= 3990
%         story_GF{1,i} = upper_story{i}(2281:3990); %1F~5F
%     end
%     if numel(lower_story{i}) >= 3990
%         story_GF{2,i} = lower_story{i}(2281:3990); %6F~10F
%     end
% end
% 
% for i = 1:5
%     max_upper_MR(i) = min(story_MR{2,i});
%     max_lower_MR(i) = min(story_MR{1,i});
%     max_upper_GF(i) = min(story_GF{2,i});
%     max_lower_GF(i) = min(story_GF{1,i});
% end
%% Pu
MR_1F = lower_story{1,1}(1:2280);
Pu_MR_1F = min(MR_1F)

MR_6F = upper_story{1,1}(1:2280);
Pu_MR_6F = min(MR_6F)

GF_1F = lower_story{1,1}(2281:3990);
Pu_GF_1F = min(GF_1F)

GF_6F = upper_story{1,1}(2281:3990);
Pu_GF_6F = min(GF_6F)

