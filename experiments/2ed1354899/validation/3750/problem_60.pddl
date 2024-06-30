(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj11 obj14 obj16 - package
	obj3 obj9 obj12 - truck
	obj4 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj16 obj0)
))
)