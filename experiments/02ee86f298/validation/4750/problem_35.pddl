(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj17 obj18 - airplane
	obj9 obj13 obj14 obj15 - package
	obj10 obj11 obj12 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj5)
))
)