(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj9 obj14 obj15 obj18 - package
	obj5 obj6 obj12 obj16 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj18 obj10)
))
)