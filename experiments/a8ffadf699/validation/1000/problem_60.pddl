(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj16 - airport
	obj1 obj3 obj6 obj17 - city
	obj4 obj12 obj15 - package
	obj7 obj10 obj11 obj13 obj18 - truck
	obj8 - airplane
	obj9 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj14 obj6)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj14)
	(at obj15 obj14)
))
)