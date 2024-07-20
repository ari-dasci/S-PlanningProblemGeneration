(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj9 obj10 obj15 obj17 - airplane
	obj7 - package
	obj8 obj11 obj14 obj16 obj18 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj5)
))
)