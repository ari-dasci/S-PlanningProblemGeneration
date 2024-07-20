(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj10 - floor
	obj3 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj0)
))
)