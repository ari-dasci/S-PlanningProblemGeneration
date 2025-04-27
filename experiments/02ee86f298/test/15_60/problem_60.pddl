(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj13 obj14 - package
	obj10 obj17 obj18 - airplane
	obj11 obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
))
)