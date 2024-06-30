(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj11 obj12 obj16 - truck
	obj9 obj10 obj17 - airplane
	obj13 obj14 - location
	obj15 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj6)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj15 obj13)
	(at obj18 obj0)
))
)