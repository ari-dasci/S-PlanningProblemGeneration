(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - passenger
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj13)
	(at obj3 obj6)
	(at obj4 obj14)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj6)
	(lift_at obj13)
	(lift_at obj14)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj4 obj13)
	(at obj5 obj14)
))
)