function varargout = BustaClustInterface(varargin)
% BUSTACLUSTINTERFACE MATLAB code for BustaClustInterface.fig
%      BUSTACLUSTINTERFACE, by itself, creates a new BUSTACLUSTINTERFACE or raises the existing
%      singleton*.
%
%      H = BUSTACLUSTINTERFACE returns the handle to a new BUSTACLUSTINTERFACE or the handle to
%      the existing singleton*.
%
%      BUSTACLUSTINTERFACE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BUSTACLUSTINTERFACE.M with the given input arguments.
%
%      BUSTACLUSTINTERFACE('Property','Value',...) creates a new BUSTACLUSTINTERFACE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BustaClustInterface_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BustaClustInterface_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BustaClustInterface

% Last Modified by GUIDE v2.5 15-Aug-2013 15:08:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BustaClustInterface_OpeningFcn, ...
                   'gui_OutputFcn',  @BustaClustInterface_OutputFcn, ...
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


% --- Executes just before BustaClustInterface is made visible.
function BustaClustInterface_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BustaClustInterface (see VARARGIN)

% Choose default command line output for BustaClustInterface
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BustaClustInterface wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = BustaClustInterface_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
