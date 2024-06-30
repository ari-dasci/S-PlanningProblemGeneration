(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj14 obj15 obj18 - truck
	obj10 obj12 obj17 - package
	obj11 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj7)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj17 obj16)
))
)