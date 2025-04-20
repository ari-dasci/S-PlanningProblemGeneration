(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj8 - passenger
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj13 obj14)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj4 obj9)
	(at obj6 obj3)
	(at obj6 obj9)
	(at obj8 obj1)
))
)