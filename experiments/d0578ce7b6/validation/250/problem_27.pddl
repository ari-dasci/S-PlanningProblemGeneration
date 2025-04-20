(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj3 obj6 obj8 - passenger
	obj1 obj2 obj4 obj5 obj7 obj9 - floor
)

(:init
	(above obj1 obj2)
	(above obj5 obj7)
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj6 obj7)
	(at obj8 obj5)
	(boarded obj3)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj0 obj5)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj6 obj1)
	(at obj6 obj2)
	(at obj6 obj4)
	(at obj8 obj1)
))
)