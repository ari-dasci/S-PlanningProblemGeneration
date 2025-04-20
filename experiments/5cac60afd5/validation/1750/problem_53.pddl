(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj8 obj10 obj13 - airport
	obj6 obj11 - location
	obj9 obj14 - truck
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj0 obj9)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj12 obj4)
	(in obj12 obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj12 obj7)
	(at obj12 obj10)
))
)