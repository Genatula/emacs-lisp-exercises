;; Let's define a variable in which we'll store a buffer
(setq working-buffer (other-buffer))

;; We'll echo its name, the file name, length and position in the file
(buffer-name working-buffer)
(buffer-file-name working-buffer)
(buffer-size working-buffer)

(set-buffer working-buffer)
(point)
(point-min)
(point-max)
