(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj12 - package
	obj5 obj11 obj13 obj15 - truck
	obj10 obj14 obj16 obj17 obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj2)
))
)