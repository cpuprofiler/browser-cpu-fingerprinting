(module
    (import "env" "mem" (memory 1024 1024 shared))
    (import "console" "log" (func $log (param i32)))
    (export "test8" (func $test8))
    (export "test9" (func $test9))

 (func $test8 (result f32)
  (local $a f32)
  (local $b f32)
  (local $c f32)
  (local $d f32)
  (local $e f32)
  (local $f f32)
  (local $g f32)
  (local $h f32)
  
  (set_local $a (f32.const 0.9))
  (set_local $b (f32.const 0.0))
  (set_local $c (f32.const 0.0))
  (set_local $d (f32.const 0.0))
  (set_local $e (f32.const 0.0))
  (set_local $f (f32.const 0.0))
  (set_local $g (f32.const 0.0))
  (set_local $h (f32.const 0.0))
  
    (set_local $b (f32.div (f32.const 1.0) (get_local $a)))
    (set_local $c (f32.div (f32.const 2.2) (get_local $b)))
    (set_local $d (f32.div (f32.const 3.4) (get_local $c)))
    (set_local $e (f32.div (f32.const 4.1) (get_local $d)))
    (set_local $f (f32.div (f32.const 5.8) (get_local $e)))
    (set_local $g (f32.div (f32.const 6.6) (get_local $f)))
    (set_local $h (f32.div (f32.const 7.1) (get_local $g)))
    
    (get_local $a)
    (get_local $b)
    (f32.add)
    (get_local $c)
    (f32.add)
    (get_local $d)
    (f32.add)
    (get_local $e)
    (f32.add)
    (get_local $f)
    (f32.add)
    (get_local $g)
    (f32.add)
    (get_local $h)
    (f32.add)
    (get_local $h)
    (f32.add)
  
  (return)
 )

(func $test9 (result f32)
  (local $a f32)
  (local $b f32) 
  (local $c f32)
  (local $d f32)
  (local $e f32)
  (local $f f32)
  (local $g f32)
  (local $h f32)
  (local $i f32)
  
  (set_local $a (f32.const 0.9))
  (set_local $b (f32.const 0.0))
  (set_local $c (f32.const 0.0))
  (set_local $d (f32.const 0.0))
  (set_local $e (f32.const 0.0))
  (set_local $f (f32.const 0.0))
  (set_local $g (f32.const 0.0))
  (set_local $h (f32.const 0.0))
  (set_local $i (f32.const 0.0))
  
    (set_local $b (f32.div (f32.const 1.0) (get_local $a)))
    (set_local $c (f32.div (f32.const 2.2) (get_local $b)))
    (set_local $d (f32.div (f32.const 3.4) (get_local $c)))
    (set_local $e (f32.div (f32.const 4.1) (get_local $d)))
    (set_local $f (f32.div (f32.const 5.8) (get_local $e)))
    (set_local $g (f32.div (f32.const 6.6) (get_local $f)))
    (set_local $h (f32.div (f32.const 7.1) (get_local $g)))
    (set_local $i (f32.div (f32.const 8.3) (get_local $h)))
    
    (get_local $a)
    (get_local $b)
    (f32.add)
    (get_local $c)
    (f32.add)
    (get_local $d)
    (f32.add)
    (get_local $e)
    (f32.add)
    (get_local $f)
    (f32.add)
    (get_local $g)
    (f32.add)
    (get_local $h)
    (f32.add)
    (get_local $i)
    (f32.add)
  
  (return)
 )
)