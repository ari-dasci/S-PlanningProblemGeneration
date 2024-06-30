(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj12 obj13 obj14 obj17 - truck
	obj9 obj11 obj16 obj18 - package
	obj10 - airplane
	obj15 - location
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj11 obj0)
	(at obj18 obj2)
))
)