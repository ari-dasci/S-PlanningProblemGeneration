(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj11 obj12 obj15 obj18 - package
	obj10 - airplane
	obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj18 obj8)
))
)