(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj16 - airport
	obj1 obj4 obj9 obj17 - city
	obj2 obj13 - airplane
	obj5 obj6 obj14 - location
	obj7 obj12 - package
	obj10 obj11 obj15 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj4)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj7 obj6)
	(at obj12 obj5)
))
)