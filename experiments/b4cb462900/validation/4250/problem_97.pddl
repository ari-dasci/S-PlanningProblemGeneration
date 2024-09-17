(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj12 obj13 - floor
	obj3 obj6 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj12 obj7)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj4)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj13)
))
)