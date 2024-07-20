(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj10 obj11 obj14 - truck
	obj7 obj12 obj15 obj16 obj18 - package
	obj13 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj17)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj18 obj5)
))
)