function varargout = PrediksiProduksiSusu(varargin)
% PREDIKSIPRODUKSISUSU M-file for PrediksiProduksiSusu.fig
%      PREDIKSIPRODUKSISUSU, by itself, creates a new PREDIKSIPRODUKSISUSU or raises the existing
%      singleton*.
%
%      H = PREDIKSIPRODUKSISUSU returns the handle to a new PREDIKSIPRODUKSISUSU or the handle to
%      the existing singleton*.
%
%      PREDIKSIPRODUKSISUSU('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PREDIKSIPRODUKSISUSU.M with the given input arguments.
%
%      PREDIKSIPRODUKSISUSU('Property','Value',...) creates a new PREDIKSIPRODUKSISUSU or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before PrediksiProduksiSusu_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to PrediksiProduksiSusu_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help PrediksiProduksiSusu

% Last Modified by GUIDE v2.5 05-Jun-2015 08:46:32

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @PrediksiProduksiSusu_OpeningFcn, ...
                   'gui_OutputFcn',  @PrediksiProduksiSusu_OutputFcn, ...
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


% --- Executes just before PrediksiProduksiSusu is made visible.
function PrediksiProduksiSusu_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to PrediksiProduksiSusu (see VARARGIN)

% Choose default command line output for PrediksiProduksiSusu
handles.output = hObject;
axes(handles.axes2);
imshow('SISTEM.jpg')
guidata(hObject, handles);

% UIWAIT makes PrediksiProduksiSusu wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = PrediksiProduksiSusu_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function in1_Callback(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in1 as text
%        str2double(get(hObject,'String')) returns contents of in1 as a double


% --- Executes during object creation, after setting all properties.
function in1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','green');
end



function in2_Callback(hObject, eventdata, handles)
% hObject    handle to in2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in2 as text
%        str2double(get(hObject,'String')) returns contents of in2 as a double


% --- Executes during object creation, after setting all properties.
function in2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in3_Callback(hObject, eventdata, handles)
% hObject    handle to in3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in3 as text
%        str2double(get(hObject,'String')) returns contents of in3 as a double


% --- Executes during object creation, after setting all properties.
function in3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in4_Callback(hObject, eventdata, handles)
% hObject    handle to in4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in4 as text
%        str2double(get(hObject,'String')) returns contents of in4 as a double


% --- Executes during object creation, after setting all properties.
function in4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in proses.
function proses_Callback(hObject, eventdata, handles)
% hObject    handle to proses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

fis = readfis('sususapi.fis');
%ruleview(fis);

%menyimpan input dari pengguna dan disimpan dalam variabel
PeriodeLaktasi = get(handles.in1,'String');
PeriodeLaktasi= str2num(PeriodeLaktasi);
if round(PeriodeLaktasi) < 5
    set(handles.periodelaktasi, 'String', 'Periode laktasi masuk kedalam periode awal');
    set(handles.expl1, 'String', 'Periode ini termasuk periode yang bagus dalam produksi susu, terutama pada bulan ke 2-3');
elseif (5 <= round(PeriodeLaktasi)) && (round(PeriodeLaktasi) < 8)
    set(handles.periodelaktasi, 'String', 'Periode laktasi masuk kedalam periode pertengahan');
    set(handles.expl1, 'String', 'Pada periode ini, produksi susu sedikit mulai menurun karena sapi biasa sedang bunting pada periode ini.');
else
    set(handles.periodelaktasi, 'String', 'Periode laktasi masuk kedalam periode akhir');
    set(handles.expl1, 'String', 'Periode ini sapi sedang mengalami kebuntingan yang semakin tua, dia harus membagi sumberdaya untuk anaknya juga, sehingga produksi susu menurun cukup banyak dari pada saat peripde awal.');
end 

UsiaSapi = get(handles.in2,'String');
UsiaSapi = str2num(UsiaSapi);
if round(UsiaSapi) < 5
    set(handles.kategoriUsia, 'String', 'Sapi ini berada pada usia muda');
    set(handles.expl2, 'String', 'Pada usia ini produksi susunya masih terus berubah-ubah, mengalami peningkatan sesuai usianya');
elseif (5 <= round(UsiaSapi)) && (round(UsiaSapi) < 8)
    set(handles.kategoriUsia, 'String', 'Sapi ini termasuk sapi berusia sedang');
    set(handles.expl2, 'String', 'Pada usia ini produksi susu yang dihasilkan maksimal, terumata saat berusia 7-8 tahun');
else
    set(handles.kategoriUsia, 'String', 'Sapi ini sudah berusia cukup tua');
    set(handles.expl2, 'String', 'Pada usia ini produksi susunya sedikit demi sedikit memgalami penurunan hingga puncaknya saat berusia 10 tahun. Setelah usia sapi 10 tahun ke atas, sebaiknya sapi dijual saja karena produksinya tidak lagi sesuai dengan makanan yang dibutuhkannya');
end 

Suhu = get(handles.in3,'String');
Suhu = str2num(Suhu);
if round(Suhu) < 19
    set(handles.kategoriSuhu, 'String', 'Suhu lingkungan peternakan termasuk ke  dalam suhu rendah');
    set(handles.expl3, 'String', 'Suhu ini cukup baik dalam hal pengaruhnya terhadap produksi susu.');
elseif (19 <= round(Suhu)) && (round(Suhu) < 27)
    set(handles.kategoriSuhu, 'String', 'Suhu lingkungan peternakan termasuk ke  dalam suhu sedang');
    set(handles.expl3, 'String', 'Suhu ini merupakan suhu yang ideal bagi sapi perah dalam hal pengaruhnya terhadap produksi susu.');
else
    set(handles.kategoriSuhu, 'String', 'Suhu lingkungan peternakan termasuk ke  dalam suhu tinggi');
    set(handles.expl3, 'String', 'Sapi yang dalam kondisi suhu ini produksi susu akan mengalami penurunan yang cukup drastis.');
end

Kelembaban = get(handles.in4,'String');
Kelembaban = str2num(Kelembaban);
if round(Kelembaban) < 50
    set(handles.kategoriRH, 'String', 'Kelembaban lingkungan peternakan termasuk ke  dalam kelembaban rendah');
    set(handles.expl4, 'String', 'Kelembaban ini cukup baik dalam hal pengaruhnya terhadap produksi susu, namun bukan termasuk kelembaban  yang optimal.');
elseif (50 <= round(Kelembaban)) && (round(Suhu) < 90)
    set(handles.kategoriRH, 'String', 'Kelembaban lingkungan peternakan termasuk ke  dalam kelembaban sedang');
    set(handles.expl4, 'String', 'Kelembaban ini merupakan kelembaban  yang optimal, terutama pada kelembaban 60-80%.');
else
    set(handles.kategoriRH, 'String', 'Kelembaban lingkungan peternakan termasuk ke  dalam kelembaban tinggi');
    set(handles.expl5, 'String', 'Pada kelembaban ini sapi mengalami penurunan produksi susu');
end
%defuzzifikasi
output= evalfis([PeriodeLaktasi;UsiaSapi;Suhu;Kelembaban],fis);
%menampilkan hasil
set(handles.hasil_prediksi,'String',output);
%if round(output) == 1
%    set(handles.hasil_prediksi,'String','iris setosa');
%elseif round(output) == 2
%     set(handles.hasil_prediksi,'String','iris virginica');
%else round (output) == 3
%     set(handles.hasil_prediksi,'String','iris versicolor');
%end     
if round(output) < 7
    set(handles.kategoriproduksi, 'String', 'rendah');
    set(handles.saran, 'String', 'Produksi susu sapi tergolong rendah, sebaiknya peternak  menambahkan nutrisi tambahan (konsentrat) pada sapi tersebut untuk dapat meningkatkan produksi susunya');
elseif (7 <= round(output)) && (round(output) < 15)
    set(handles.kategoriproduksi, 'String', 'sedang');
    set(handles.saran, 'String', 'Produksi susu sapi tergolong sedang dan termasuk cukup baik. Pada kondisi ini, peternak dapat menambahkan nutrisi tambahan dan dapat pula mempertahankan kondisi-kondisi yang Ada sehingga produksinya akan tetap stabil.');
else
    set(handles.kategoriproduksi, 'String', 'tinggi');
    set(handles.saran, 'String', 'Produksi susu sapi tergolong tinggi. Pada kondisi ini, peternak diharapkan mempertahankan kondisi-kondisi yang Ada sehingga produksinya akan tetap tinggi.');
end

% --- Executes during object creation, after setting all properties.
function unit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate unit


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(findobj(0,'style','edit'),'string','');
set(handles.hasil_prediksi, 'String', '');
set(handles.kategoriproduksi, 'String', '');
set(handles.periodelaktasi, 'String', '');
set(handles.expl1, 'String', '');
set(handles.kategoriUsia, 'String', '');
set(handles.expl2, 'String', '');
set(handles.kategoriSuhu, 'String', '');
set(handles.expl3, 'String', '');
set(handles.kategoriRH, 'String', '');
set(handles.expl4, 'String', '');
set(handles.saran, 'String', '');


% --- Executes on button press in about.
function about_Callback(hObject, eventdata, handles)
% hObject    handle to about (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
about;
