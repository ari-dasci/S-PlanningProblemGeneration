(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj14 obj18 - airplane
	obj5 obj10 obj12 obj13 obj15 obj16 obj17 - truck
	obj11 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj0)
))
)