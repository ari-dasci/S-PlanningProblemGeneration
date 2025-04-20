(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj10 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 - floor
)

(:init
	(above obj5 obj6)
	(above obj6 obj5)
	(at obj0 obj7)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj3 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj10)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj3 obj8)
))
)