(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj9 - truck
	obj10 obj11 obj14 obj17 - location
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj14 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
))
)