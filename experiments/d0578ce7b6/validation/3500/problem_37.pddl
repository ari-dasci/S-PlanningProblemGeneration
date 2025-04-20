(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj15)
	(at obj1 obj13)
	(at obj2 obj14)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj13)
	(lift_at obj14)
	(lift_at obj15)
)

(:goal (and
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj14)
	(at obj1 obj15)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj3 obj14)
	(at obj4 obj14)
))
)