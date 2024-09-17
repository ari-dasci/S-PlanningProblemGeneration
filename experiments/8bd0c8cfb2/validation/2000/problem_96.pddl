(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj10 obj11 obj13 obj15 obj16 - package
	obj12 obj17 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj14)
))
)