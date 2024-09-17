(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj17 - airplane
	obj7 obj10 obj15 - location
	obj8 obj13 obj16 - package
	obj11 obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj13 obj2)
	(at obj16 obj10)
))
)