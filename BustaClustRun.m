function varargout = BustaClustRun(varargin)
% BUSTACLUSTRUN MATLAB code for BustaClustRun.fig
%      BUSTACLUSTRUN, by itself, creates a new BUSTACLUSTRUN or raises the existing
%      singleton*.
%
%      H = BUSTACLUSTRUN returns the handle to a new BUSTACLUSTRUN or the handle to
%      the existing singleton*.
%
%      BUSTACLUSTRUN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BUSTACLUSTRUN.M with the given input arguments.
%
%      BUSTACLUSTRUN('Property','Value',...) creates a new BUSTACLUSTRUN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BustaClustRun_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BustaClustRun_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BustaClustRun

% Last Modified by GUIDE v2.5 15-Aug-2013 15:16:18

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BustaClustRun_OpeningFcn, ...
                   'gui_OutputFcn',  @BustaClustRun_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before BustaClustRun is made visible.
function BustaClustRun_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BustaClustRun (see VARARGIN)

% Choose default command line output for BustaClustRun
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BustaClustRun wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BustaClustRun_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
