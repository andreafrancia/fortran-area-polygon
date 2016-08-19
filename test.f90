Program Hello
    interface
         FUNCTION polyarea(x, y, nb) RESULT(fn_val)
         REAL, INTENT(IN)     :: x(:)
         REAL, INTENT(IN)     :: y(:)
         INTEGER, INTENT(IN)  :: nb
         REAL                 :: fn_val
         end function polyarea
    end interface
    REAL x(5)
    REAL y(5)
    REAL area
    x(1)=0
    y(1)=0
    x(2)=1
    y(2)=0
    x(3)=1
    y(3)=1
    x(4)=0
    y(4)=1
    area = polyarea(x,y,4)
    write(*,*) area
End Program Hello
