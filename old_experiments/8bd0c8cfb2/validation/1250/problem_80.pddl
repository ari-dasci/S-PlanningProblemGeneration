(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj12 obj14 obj15 obj18 - package
	obj7 obj11 obj13 obj16 - truck
	obj10 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj18 obj2)
))
)