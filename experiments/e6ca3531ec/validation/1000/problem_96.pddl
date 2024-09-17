(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 obj15 - airport
	obj1 obj7 obj16 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj12 - package
	obj5 obj11 obj14 - location
	obj8 obj13 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj14)
	(at obj9 obj11)
	(at obj12 obj6)
))
)