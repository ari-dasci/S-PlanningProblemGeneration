(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj11 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - floor
)

(:init
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(at obj0 obj14)
	(at obj2 obj13)
	(at obj11 obj12)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj11)
	(lift_at obj12)
	(lift_at obj13)
	(lift_at obj14)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj14)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj4 obj13)
	(at obj11 obj13)
	(at obj11 obj14)
))
)