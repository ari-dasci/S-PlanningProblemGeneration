(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj8 obj12 obj13 obj17 - truck
	obj5 - airplane
	obj9 obj14 obj15 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj10)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj18 obj6)
))
)