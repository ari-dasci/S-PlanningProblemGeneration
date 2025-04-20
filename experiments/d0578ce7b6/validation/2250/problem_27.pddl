(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 - passenger
	obj3 obj5 obj7 obj10 obj11 - floor
)

(:init
	(above obj10 obj11)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj11)
)

(:goal (and
	(at obj1 obj5)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj8 obj11)
))
)