(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj9 obj12 obj15 - airplane
	obj8 obj13 obj16 obj17 - truck
	obj14 - location
	obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj18 obj6)
))
)