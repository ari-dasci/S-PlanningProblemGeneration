(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj5 obj6 - airplane
	obj9 obj10 obj11 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj7)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj12)
	(at obj11 obj3)
	(at obj14 obj0)
))
)