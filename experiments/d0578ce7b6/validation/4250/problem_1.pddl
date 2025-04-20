(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj12 obj13)
	(at obj1 obj14)
	(at obj2 obj15)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj7)
	(lift_at obj14)
	(lift_at obj15)
)

(:goal (and
	(at obj1 obj7)
	(at obj1 obj15)
	(at obj2 obj7)
	(at obj2 obj14)
	(at obj6 obj14)
))
)