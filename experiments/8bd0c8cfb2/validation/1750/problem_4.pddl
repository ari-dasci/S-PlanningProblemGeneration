(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj6 obj9 obj14 - truck
	obj5 obj13 obj15 obj18 - package
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
))
)