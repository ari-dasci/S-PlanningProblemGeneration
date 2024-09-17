(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj16 - package
	obj5 - airplane
	obj10 obj14 obj15 obj17 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj16 obj0)
))
)