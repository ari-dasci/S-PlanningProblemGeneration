(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj11 obj13 - floor
	obj2 obj5 obj6 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj10 obj3)
	(at obj12 obj11)
))
)