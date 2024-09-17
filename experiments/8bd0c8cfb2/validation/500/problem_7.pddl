(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj11 obj14 obj15 - airplane
	obj7 obj10 obj18 - package
	obj12 obj13 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj18 obj0)
))
)