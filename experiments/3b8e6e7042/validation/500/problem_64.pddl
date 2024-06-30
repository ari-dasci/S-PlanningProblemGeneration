(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj16 - airport
	obj1 obj3 obj8 obj17 - city
	obj4 - package
	obj5 obj9 obj13 obj14 - airplane
	obj6 obj10 obj12 obj18 - truck
	obj11 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj4 obj11)
))
)