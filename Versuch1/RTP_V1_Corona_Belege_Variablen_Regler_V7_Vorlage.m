% Praktikum Regelungstechnik 
% Versuch 1, Temperaturregelung
% Variante "Corona"
% April, 2020


% Parameter hier einstellen und dokumentieren
% Kritische Parameter
T_krit=
K_krit=


% Reglerparameter für P-Regler
K_P=0.5*K_krit
Tn_P=1;             % Muss mit Wert ungleich null belegt werden
Tv_P=0;             % Wird nicht gebraucht, soll aber belegt werden

% Reglerparameter für PI-Regler
K_PI=0.45*K_krit
Tn_PI=0.85*T_krit
Tv_PI=0;            % Wird nicht gebraucht, soll aber belegt werden

% Reglerparameter für PID-Regler
K_PID=0.6*K_krit
Tn_PID=0.5*T_krit
Tv_PID=0.12*T_krit
