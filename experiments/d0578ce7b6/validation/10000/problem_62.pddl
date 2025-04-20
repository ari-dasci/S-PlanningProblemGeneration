(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj5 obj6)
	(above obj6 obj5)
	(above obj7 obj8)
	(above obj8 obj7)
	(at obj0 obj10)
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj4)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj3 obj9)
))
)