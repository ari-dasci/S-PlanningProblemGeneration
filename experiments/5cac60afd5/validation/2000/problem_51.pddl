(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj3 - airplane
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj4)
	(at obj5 obj10)
	(at obj5 obj12)
	(at obj5 obj13)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj5 obj1)
	(in obj5 obj3)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj5 obj8)
	(at obj5 obj9)
	(at obj5 obj11)
))
)