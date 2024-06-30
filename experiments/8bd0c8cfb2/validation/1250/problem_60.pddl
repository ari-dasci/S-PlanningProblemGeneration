(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 - truck
	obj7 - airplane
	obj8 obj13 obj16 obj17 - location
	obj11 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj14 obj3)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj16)
	(at obj15 obj13)
))
)