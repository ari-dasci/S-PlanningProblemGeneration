(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj10 obj12 - package
	obj9 obj14 obj16 - airplane
	obj11 obj13 obj15 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj5)
	(at obj12 obj3)
))
)