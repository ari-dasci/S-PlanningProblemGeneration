(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj2 obj6 obj7 obj8 obj9 obj10 - floor
	obj1 obj3 obj4 obj5 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj1 obj2)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj5 obj2)
	(at obj5 obj6)
))
)