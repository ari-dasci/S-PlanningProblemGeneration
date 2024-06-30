(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 - location
	obj9 obj14 obj15 obj17 - truck
	obj10 obj11 obj12 obj13 obj16 - package
	obj18 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj4)
))
)