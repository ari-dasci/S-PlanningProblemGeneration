(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 - location
	obj3 obj8 obj9 obj17 - package
	obj4 obj5 obj10 obj11 obj12 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj13)
	(at obj9 obj0)
	(at obj17 obj0)
))
)