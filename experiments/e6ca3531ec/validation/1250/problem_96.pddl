(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 obj12 - truck
	obj5 - airplane
	obj6 obj10 - location
	obj7 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj17 obj8)
))
)