(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj14 - package
	obj11 - airplane
	obj12 obj18 - location
	obj13 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj14 obj4)
))
)