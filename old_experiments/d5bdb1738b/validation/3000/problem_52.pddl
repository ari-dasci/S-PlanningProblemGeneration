(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj15 - airport
	obj1 obj9 obj13 obj16 - city
	obj2 obj5 obj6 obj11 obj14 obj18 - truck
	obj3 obj7 obj10 obj17 - airplane
	obj4 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj17 obj15)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj0)
))
)