(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj12 obj16 obj17 obj18 - airplane
	obj9 - location
	obj10 - package
	obj11 obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj7)
))
)