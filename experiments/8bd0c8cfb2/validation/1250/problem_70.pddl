(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj11 - airport
	obj1 obj5 obj8 obj12 - city
	obj2 obj17 obj18 - package
	obj3 - airplane
	obj6 obj10 - location
	obj9 obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj6)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj17 obj10)
	(at obj18 obj6)
))
)