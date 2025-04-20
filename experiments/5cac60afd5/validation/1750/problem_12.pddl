(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj3 obj6 obj9 - airplane
	obj2 obj4 obj7 obj8 obj10 obj13 - airport
	obj11 - location
	obj12 - truck
)

(:init
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj6 obj7)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj6)
	(in obj0 obj9)
	(in obj0 obj12)
	(in obj5 obj1)
	(in obj5 obj3)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj5 obj10)
	(at obj5 obj11)
))
)