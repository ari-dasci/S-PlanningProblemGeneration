(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj5 obj9)
	(above obj7 obj8)
	(above obj8 obj9)
	(above obj10 obj9)
	(at obj1 obj6)
	(at obj2 obj5)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj3 obj10)
))
)