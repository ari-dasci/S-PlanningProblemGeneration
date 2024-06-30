(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 obj14 obj15 obj17 - package
	obj7 - airplane
	obj8 obj10 obj13 - truck
	obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj12)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj2)
))
)