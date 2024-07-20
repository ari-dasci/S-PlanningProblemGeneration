(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj5 obj9 obj14 obj15 - truck
	obj6 obj10 obj17 obj18 - package
	obj13 - airplane
	obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj16)
	(at obj17 obj0)
	(at obj18 obj7)
))
)