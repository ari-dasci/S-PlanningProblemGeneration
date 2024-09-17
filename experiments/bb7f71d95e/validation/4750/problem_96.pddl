(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 - airplane
	obj10 obj11 obj12 obj15 obj17 - package
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj5)
)

(:goal (and
))
)