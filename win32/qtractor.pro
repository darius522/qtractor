INCLUDEPATH += ../src

HEADERS += ../src/qtractorAbout.h \
           ../src/qtractorOptions.h \
           ../src/qtractorMessages.h \
           ../src/qtractorSpinBox.h \
           ../src/qtractorList.h \
           ../src/qtractorFiles.h \
           ../src/qtractorFileListView.h \
           ../src/qtractorTrackList.h \
           ../src/qtractorTrackTime.h \
           ../src/qtractorTrackView.h \
           ../src/qtractorTracks.h \
           ../src/qtractorClipSelect.h \
           ../src/qtractorClip.h \
           ../src/qtractorTrack.h \
           ../src/qtractorEngine.h \
           ../src/qtractorSession.h \
           ../src/qtractorRingBuffer.h \
           ../src/qtractorSessionCursor.h \
           ../src/qtractorRingBufferThread.h \
           ../src/qtractorAudioFile.h \
           ../src/qtractorAudioSndFile.h \
           ../src/qtractorAudioVorbisFile.h \
           ../src/qtractorAudioMadFile.h \
           ../src/qtractorAudioListView.h \
           ../src/qtractorAudioPeak.h \
           ../src/qtractorAudioClip.h \
           ../src/qtractorAudioEngine.h \
           ../src/qtractorMidiEvent.h \
           ../src/qtractorMidiSequence.h \
           ../src/qtractorMidiFile.h \
           ../src/qtractorMidiListView.h \
           ../src/qtractorMidiClip.h \
           ../src/qtractorMidiEngine.h \
           ../src/qtractorDocument.h \
           ../src/qtractorSessionDocument.h \
           ../src/qtractorInstrument.h

SOURCES += ../src/main.cpp \
           ../src/qtractorOptions.cpp \
           ../src/qtractorMessages.cpp \
           ../src/qtractorFiles.cpp \
           ../src/qtractorFileListView.cpp \
           ../src/qtractorTrackList.cpp \
           ../src/qtractorTrackTime.cpp \
           ../src/qtractorTrackView.cpp \
           ../src/qtractorTracks.cpp \
           ../src/qtractorClipSelect.cpp \
           ../src/qtractorClip.cpp \
           ../src/qtractorTrack.cpp \
           ../src/qtractorEngine.cpp \
           ../src/qtractorSession.cpp \
           ../src/qtractorSessionCursor.cpp \
           ../src/qtractorRingBufferThread.cpp \
           ../src/qtractorAudioFile.cpp \
           ../src/qtractorAudioSndFile.cpp \
           ../src/qtractorAudioVorbisFile.cpp \
           ../src/qtractorAudioMadFile.cpp \
           ../src/qtractorAudioListView.cpp \
           ../src/qtractorAudioPeak.cpp \
           ../src/qtractorAudioClip.cpp \
           ../src/qtractorAudioEngine.cpp \
           ../src/qtractorMidiSequence.cpp \
           ../src/qtractorMidiFile.cpp \
           ../src/qtractorMidiListView.cpp \
           ../src/qtractorMidiClip.cpp \
           ../src/qtractorMidiEngine.cpp \
           ../src/qtractorDocument.cpp \
           ../src/qtractorSessionDocument.cpp \
           ../src/qtractorInstrument.cpp

FORMS    = ../src/qtractorMainForm.ui \
           ../src/qtractorSessionForm.ui \
           ../src/qtractorTrackForm.ui \
           ../src/qtractorOptionsForm.ui \
           ../src/qtractorInstrumentForm.ui

IMAGES   = ../icons/qtractor.png \
           ../icons/qtractorTracks.png \
           ../icons/fileNew.png \
           ../icons/fileOpen.png \
           ../icons/fileSave.png \
           ../icons/editUndo.png \
           ../icons/editRedo.png \
           ../icons/editCut.png \
           ../icons/editCopy.png \
           ../icons/editPaste.png \
           ../icons/editDelete.png \
           ../icons/trackAdd.png \
           ../icons/trackRemove.png \
           ../icons/trackProperties.png \
           ../icons/viewZoomIn.png \
           ../icons/viewZoomOut.png \
           ../icons/viewZoomTool.png \
           ../icons/transportRewind.png \
           ../icons/transportBackward.png \
           ../icons/transportPlay.png \
           ../icons/transportPause.png \
           ../icons/transportForward.png \
           ../icons/formAccept.png \
           ../icons/formReject.png \
           ../icons/formOpen.png \
           ../icons/formSave.png \
           ../icons/formRemove.png \
           ../icons/formMoveUp.png \
           ../icons/formMoveDown.png \
           ../icons/formRefresh.png \
           ../icons/itemChannel.png \
           ../icons/itemFile.png \
           ../icons/itemGroup.png \
           ../icons/itemGroupOpen.png \
           ../icons/itemInstrument.png \
           ../icons/itemPatches.png \
           ../icons/itemNotes.png \
           ../icons/itemControllers.png \
           ../icons/itemRpns.png \
           ../icons/itemNrpns.png \
           ../icons/itemProperty.png

TEMPLATE = app
CONFIG  += qt warn_on debug console
LANGUAGE = C++

win32 {
CONFIG      += console
INCLUDEPATH += C:\usr\local\include
LIBS        += C:\usr\local\lib\libsndfile-1.lib \
               C:\usr\local\lib\libvorbisfile.lib \
               C:\usr\local\lib\libmad.lib \
               C:\usr\local\lib\libasound.lib \
               C:\usr\local\lib\libjack.lib
}
