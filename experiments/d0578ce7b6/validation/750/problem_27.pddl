(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 - passenger
	obj1 obj2 obj5 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj11)
	(at obj0 obj1)
	(at obj3 obj2)
	(at obj4 obj5)
	(at obj6 obj5)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj4 obj1)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj6 obj7)
))
)