(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj9 obj12 - floor
	obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj13 obj5)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj13 obj5)
))
)