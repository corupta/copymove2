
COPYMOVE_VERSION_MAJOR=0
COPYMOVE_VERSION_MINOR=2
COPYMOVE_VERSION_RELEASE=0

DEFINES += COPYMOVE_VERSION_MAJOR=$${COPYMOVE_VERSION_MAJOR}
DEFINES += COPYMOVE_VERSION_MINOR=$${COPYMOVE_VERSION_MINOR}
DEFINES += COPYMOVE_VERSION_RELEASE=$${COPYMOVE_VERSION_RELEASE}

DEFINES += '"COPYMOVE_VERSION_STRING_WIN=\"$${COPYMOVE_VERSION_MAJOR}.$${COPYMOVE_VERSION_MINOR}.$${COPYMOVE_VERSION_RELEASE}.0\""'

VERSION = $${COPYMOVE_VERSION_MAJOR}.$${COPYMOVE_VERSION_MINOR}.$${COPYMOVE_VERSION_RELEASE}

message(building v$${COPYMOVE_VERSION_MAJOR}.$${COPYMOVE_VERSION_MINOR}.$${COPYMOVE_VERSION_RELEASE} regular)

