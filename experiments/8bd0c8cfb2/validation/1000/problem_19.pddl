(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj10 obj13 - truck
	obj6 obj15 obj16 obj17 obj18 - package
	obj9 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj0)
))
)