(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 - airplane
	obj5 obj6 obj7 obj10 obj15 obj18 - package
	obj11 obj14 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj15 obj3)
	(at obj18 obj0)
))
)