# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "F:/Старая вин/fumo_loader-latest/.cache/cpm/lazy_importer/5dca106eff28556af6041bfc3789a01a48839b7e")
  file(MAKE_DIRECTORY "F:/Старая вин/fumo_loader-latest/.cache/cpm/lazy_importer/5dca106eff28556af6041bfc3789a01a48839b7e")
endif()
file(MAKE_DIRECTORY
  "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-build"
  "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix"
  "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix/tmp"
  "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix/src/lazy_importer-populate-stamp"
  "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix/src"
  "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix/src/lazy_importer-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix/src/lazy_importer-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/Старая вин/fumo_loader-latest/build/_deps/lazy_importer-subbuild/lazy_importer-populate-prefix/src/lazy_importer-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
