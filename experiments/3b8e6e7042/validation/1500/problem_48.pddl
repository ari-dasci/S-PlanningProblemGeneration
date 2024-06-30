(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj6 obj9 obj11 obj14 obj18 - package
	obj5 obj15 obj16 obj17 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj7)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj6 obj12)
	(at obj9 obj12)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj18 obj0)
))
)