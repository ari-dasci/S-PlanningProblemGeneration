(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj15 obj16 obj17 - truck
	obj9 obj11 - location
	obj10 obj12 obj14 obj18 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj2)
))
)