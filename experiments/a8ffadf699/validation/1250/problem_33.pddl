(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj13 obj14 obj15 - truck
	obj7 obj11 obj16 obj17 - package
	obj8 obj12 - airplane
	obj18 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj7 obj18)
	(at obj11 obj9)
	(at obj16 obj2)
	(at obj17 obj18)
))
)