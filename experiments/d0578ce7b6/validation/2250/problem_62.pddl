(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj11 - passenger
	obj2 obj5 obj6 obj8 obj9 obj10 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj9)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj7)
	(boarded obj11)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj7 obj5)
	(at obj11 obj8)
))
)