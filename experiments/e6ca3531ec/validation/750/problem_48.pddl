(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj17 - airplane
	obj5 obj6 obj14 obj16 obj18 - package
	obj9 obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj3)
	(at obj14 obj10)
	(at obj18 obj0)
))
)