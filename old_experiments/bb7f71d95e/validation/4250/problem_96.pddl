(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj12 obj16 - truck
	obj9 obj10 - package
	obj11 obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj0)
))
)