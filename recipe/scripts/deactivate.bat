@REM Restore previous env vars if they were set

:: Path to QGIS install
@set "QGIS_PREFIX_PATH="
@if defined _CONDA_QGIS_PREFIX_PATH (
    @set "QGIS_PREFIX_PATH=%_CONDA_QGIS_PREFIX_PATH%"
    @set "_CONDA_QGIS_PREFIX_PATH="
)

:: Qt plugins might not be built by QGIS
@set "QT_PLUGIN_PATH="
@if defined _CONDA_QT_PLUGIN_PATH (
    @set "QT_PLUGIN_PATH=%_CONDA_QT_PLUGIN_PATH%"
    @set "_CONDA_QT_PLUGIN_PATH="
)

:: Path to QGIS Python bindings
@set "PYTHONPATH="
@if defined _CONDA_PYTHONPATH (
    @set "PYTHONPATH=%_CONDA_PYTHONPATH%"
    @set "_CONDA_PYTHONPATH="
)
