(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj10 obj15 obj17 obj18 - package
	obj9 obj12 obj13 obj14 - truck
	obj11 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj15 obj7)
	(at obj17 obj7)
	(at obj18 obj7)
))
)