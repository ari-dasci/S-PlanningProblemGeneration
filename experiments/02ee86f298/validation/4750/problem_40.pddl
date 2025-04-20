(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj17 - airplane
	obj9 obj10 obj13 obj14 - package
	obj11 obj12 obj15 obj16 obj18 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
))
)