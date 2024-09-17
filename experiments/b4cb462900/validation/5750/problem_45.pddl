(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 - floor
	obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj10)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj13 obj9)
))
)