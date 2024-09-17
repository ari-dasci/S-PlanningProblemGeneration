(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj16 - airport
	obj1 obj3 obj6 obj17 - city
	obj4 obj10 obj12 obj18 - truck
	obj7 obj8 obj9 obj11 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj16)
))
)