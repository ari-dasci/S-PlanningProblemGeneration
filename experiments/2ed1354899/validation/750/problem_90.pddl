(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj11 obj18 - airplane
	obj9 obj13 - package
	obj10 obj12 - location
	obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj9 obj5)
))
)