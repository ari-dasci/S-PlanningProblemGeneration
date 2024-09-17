(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj10 obj13 - floor
	obj5 obj6 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj11 obj1)
	(at obj12 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj3)
	(at obj12 obj7)
))
)