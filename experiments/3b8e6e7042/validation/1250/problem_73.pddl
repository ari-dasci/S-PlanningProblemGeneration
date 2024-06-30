(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj11 obj12 obj14 - truck
	obj5 obj15 obj17 - airplane
	obj6 obj13 obj16 obj18 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj9)
	(at obj16 obj2)
	(at obj18 obj0)
))
)