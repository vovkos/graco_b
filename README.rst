.. .............................................................................
..
..  This file is part of the Graco toolkit.
..
..  Graco is distributed under the MIT license.
..  For details see accompanying license.txt file,
..  the public copy of which is also available at:
..  http://tibbo.com/downloads/archive/graco/license.txt
..
.. .............................................................................

Graco (bundle repo)
===================
.. image:: https://github.com/vovkos/graco_b/actions/workflows/ci.yml/badge.svg
	:target: https://github.com/vovkos/graco_b/actions/workflows/ci.yml

Abstract
--------

``graco_b`` is a helper *bundle repository* for the **Graco** project. It contains both `Graco <https://github.com/vovkos/graco>`_ and `AXL <https://github.com/vovkos/axl>`_ as *git submodules* and provides a straightforward build sequence:

.. code-block:: bash

	# clone bundle repo

	git clone https://github.com/vovkos/graco_b
	cd graco_b
	git submodule update --init

	# build

	mkdir build
	cd build
	cmake ..
	cmake --build .

``graco_b`` is automatically updated each time a new commit to the ``master`` branch of `Graco <https://github.com/vovkos/graco>`_ successfully passes build and test stages on `GitHub Actions <https://github.com/vovkos/graco/actions/workflows/ci.yml>`_.
