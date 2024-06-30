(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj13 - truck
	obj12 obj15 obj16 obj17 obj18 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj12 obj9)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj9)
))
)