(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj9 obj11 obj13 - floor
	obj2 obj3 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj12 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj7 obj1)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj12 obj1)
))
)