# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "F:/Старая вин/fumo_loader-latest/.cache/cpm/findwdk/e16a4e69fb67097fad3767918d3b21889de6d160")
  file(MAKE_DIRECTORY "F:/Старая вин/fumo_loader-latest/.cache/cpm/findwdk/e16a4e69fb67097fad3767918d3b21889de6d160")
endif()
file(MAKE_DIRECTORY
  "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-build"
  "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix"
  "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix/tmp"
  "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix/src/findwdk-populate-stamp"
  "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix/src"
  "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix/src/findwdk-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix/src/findwdk-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/Старая вин/fumo_loader-latest/build/_deps/findwdk-subbuild/findwdk-populate-prefix/src/findwdk-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
