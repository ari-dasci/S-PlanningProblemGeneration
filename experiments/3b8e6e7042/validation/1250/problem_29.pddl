(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj11 obj12 obj15 obj16 - package
	obj10 obj13 obj14 obj17 - truck
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj16 obj3)
))
)