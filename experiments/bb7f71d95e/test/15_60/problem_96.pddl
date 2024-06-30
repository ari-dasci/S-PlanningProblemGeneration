(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj13 obj15 - truck
	obj8 obj9 obj10 - location
	obj11 obj14 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
))
)