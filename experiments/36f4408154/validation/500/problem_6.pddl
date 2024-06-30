(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airport
	obj1 obj6 obj8 obj11 - city
	obj2 obj14 - airplane
	obj3 obj9 obj13 obj15 obj18 - truck
	obj4 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj10)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj5)
))
)