(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(at obj0 obj12)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj2 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj3)
	(lift_at obj12)
	(lift_at obj13)
	(lift_at obj14)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj12)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj2 obj3)
	(at obj2 obj12)
))
)