;;;; package.lisp – Resilient replicant Shell Programming Library for Common Lisp

;;;; Rashell (https://github.com/michipili/cl-rashell)
;;;; This file is part of Rashell
;;;;
;;;; Copyright © 2017–2020 Michaël Le Barbier
;;;;
;;;; This file must be used under the terms of the MIT license.
;;;; This source file is licensed as described in the file LICENSE, which
;;;; you should have received as part of this distribution. The terms
;;;; are also available at
;;;; https://opensource.org/licenses/MIT

(defpackage #:rashell
  (:use #:common-lisp)
  (:export
   #:command
   #:define-command))

(defpackage #:rashell-user
  (:use #:common-lisp #:rashell))

;;;; End of file `package.lisp'
