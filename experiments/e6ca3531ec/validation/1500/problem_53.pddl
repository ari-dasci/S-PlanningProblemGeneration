(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj10 obj11 - truck
	obj5 obj13 obj14 - location
	obj7 - airplane
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj16 obj5)
))
)