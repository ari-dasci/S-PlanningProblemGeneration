(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj14 - airport
	obj1 obj4 obj8 obj15 - city
	obj2 obj12 - package
	obj5 obj9 obj10 obj17 obj18 - truck
	obj6 obj16 - airplane
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj14)
	(at obj12 obj3)
))
)