(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj9 obj11 - floor
	obj2 obj3 obj6 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj5)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj12 obj4)
	(at obj13 obj5)
))
)