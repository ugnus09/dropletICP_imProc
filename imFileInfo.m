%% 0 min, ICP zone 
texRed_0min.name = 'texRed_0min';
texRed_0min.path = [pwd '\' '0min' '\' 'ICPOff'];
texRed_0min.fileName = 'initial_icp_zonec3.tif';
texRed_0min.path_n_filename = [texRed_0min.path '\' texRed_0min.fileName];
texRed_0min.IM = [];

GFP_0min.name = 'GFP_0min';
GFP_0min.path = [pwd '\' '0min' '\' 'ICPOff'];
GFP_0min.fileName = 'initial_icp_zonec2.tif';
GFP_0min.path_n_filename = [GFP_0min.path '\' GFP_0min.fileName];
GFP_0min.IM = [];

%% 0 min, no ICP zone
texRed_noICP_0min.name = 'texRed_noICP_0min';
texRed_noICP_0min.path = [pwd '\' '0min' '\' 'ICPOff'];
texRed_noICP_0min.fileName = 'upstream_initial_non_icp_zonec3.tif';
texRed_noICP_0min.path_n_filename = [texRed_0min.path '\' texRed_0min.fileName];
texRed_noICP_0min.IM = [];

GFP_noICP_0min.name = 'GFP_noICP_0min';
GFP_noICP_0min.path = [pwd '\' '0min' '\' 'ICPOff'];
GFP_noICP_0min.fileName = 'upstream_initial_non_icp_zonec2.tif';
GFP_noICP_0min.path_n_filename = [GFP_0min.path '\' GFP_0min.fileName];
GFP_noICP_0min.IM = [];

%% 5 min, ICP zone 
texRed_ICP_5min.name = 'texRed_ICP_5min';
texRed_ICP_5min.path = [pwd '\' '5min' '\' 'ICP'];
texRed_ICP_5min.fileName = '4v_icp_5_minc3.tif';
texRed_ICP_5min.path_n_filename = [texRed_ICP_5min.path '\' texRed_ICP_5min.fileName];
texRed_ICP_5min.IM = [];

GFP_ICP_5min.name = 'GFP_ICP_5min';
GFP_ICP_5min.path = [pwd '\' '5min' '\' 'ICP'];
GFP_ICP_5min.fileName = '4v_icp_5_minc2.tif';
GFP_ICP_5min.path_n_filename = [GFP_ICP_5min.path '\' GFP_ICP_5min.fileName];
GFP_ICP_5min.IM = [];

%% 5 min, out of ICP zone 
texRed_noICP_5min.name = 'texRed_noICP_5min';
texRed_noICP_5min.path = [pwd '\' '5min' '\' 'noICP'];
texRed_noICP_5min.fileName = '4v_noicp_5 minc3.tif';
texRed_noICP_5min.path_n_filename = [texRed_noICP_5min.path '\' texRed_noICP_5min.fileName];
texRed_noICP_5min.IM = [];

GFP_noICP_5min.name = 'GFP_noICP_5min';
GFP_noICP_5min.path = [pwd '\' '5min' '\' 'noICP'];
GFP_noICP_5min.fileName = '4v_noicp_5 minc2.tif';
GFP_noICP_5min.path_n_filename = [GFP_noICP_5min.path '\' GFP_noICP_5min.fileName];
GFP_noICP_5min.IM = [];

%%
dataInfo = {texRed_0min, GFP_0min, texRed_noICP_0min, GFP_noICP_0min, ...
    texRed_ICP_5min, GFP_ICP_5min, texRed_noICP_5min, GFP_noICP_5min};

% %%
% texRed_10min.name = 'texRed_10min';
% texRed_10min.path = [pwd '\' '10min'];
% texRed_10min.fileName = 'lysis&assay_10minc3.tif';
% texRed_10min.path_n_filename = [texRed_10min.path '\' texRed_10min.fileName];
% texRed_10min.IM = [];
% 
% %%
% GFP_ICP_10min.name = 'GFP_ICP_10min';
% GFP_ICP_10min.path = [pwd '\' '10min'];
% GFP_ICP_10min.fileName = 'lysis&assay_10minc2.tif';
% GFP_ICP_10min.path_n_filename = [GFP_ICP_10min.path '\' GFP_ICP_10min.fileName];
% GFP_ICP_10min.IM = [];
% 
% %%
% texRed_15min.name = 'texRed_15min';
% texRed_15min.path = [pwd '\' '15min'];
% texRed_15min.fileName = 'lysis&assay_15min001c3.tif';
% texRed_15min.path_n_filename = [texRed_15min.path '\' texRed_15min.fileName];
% texRed_15min.IM = [];
% 
% %%
% GFP_ICP_15min.name = 'GFP_ICP_15min';
% GFP_ICP_15min.path = [pwd '\' '15min'];
% GFP_ICP_15min.fileName = 'lysis&assay_15min001c2.tif';
% GFP_ICP_15min.path_n_filename = [GFP_ICP_15min.path '\' GFP_ICP_15min.fileName];
% GFP_ICP_15min.IM = [];
% 
% %%
% texRed_final.name = 'texRed_final';
% texRed_final.path = [pwd '\' '20min'];
% texRed_final.fileName = 'lysis&assay_final_wo_icpc3.tif';
% texRed_final.path_n_filename = [texRed_final.path '\' texRed_final.fileName];
% texRed_final.IM = [];
% 
% %%
% GFP_final.name = 'GFP_final';
% GFP_final.path = [pwd '\' '20min'];
% GFP_final.fileName = 'lysis&assay_final_wo_icpc2.tif';
% GFP_final.path_n_filename = [GFP_final.path '\' GFP_final.fileName];
% GFP_final.IM = [];
% 
% %%
% GFP_final_ICP.name = 'GFP_final_ICP';
% GFP_final_ICP.path = [pwd '\' '20min'];
% GFP_final_ICP.fileName = 'lysis&assay_20min002c2.tif';
% GFP_final_ICP.path_n_filename = [GFP_final_ICP.path '\' GFP_final_ICP.fileName];
% GFP_final_ICP.IM = [];
% 
% %%
% texRed_noICP_final.name = 'texRed_noICP_final';
% texRed_noICP_final.path = [pwd '\' 'noICP_final'];
% texRed_noICP_final.fileName = 'lysis&assay_nonicpzonec3.tif';
% texRed_noICP_final.path_n_filename = [texRed_noICP_final.path '\' texRed_noICP_final.fileName];
% texRed_noICP_final.IM = [];
% 
% %%
% GFP_noICP_final.name = 'GFP_noICP_final';
% GFP_noICP_final.path = [pwd '\' 'noICP_final'];
% GFP_noICP_final.fileName = 'lysis&assay_nonicpzonec2.tif';
% GFP_noICP_final.path_n_filename = [GFP_noICP_final.path '\' GFP_noICP_final.fileName];
% GFP_noICP_final.IM = [];

%%

% dataInfo = {texRed_0min, texRed_5min, texRed_10min, texRed_15min, texRed_final,...
%     GFP_0min, GFP_ICP_5min, GFP_ICP_10min, GFP_ICP_15min, GFP_final, GFP_final_ICP,...
%     GFP_noICP_final, texRed_noICP_final};
