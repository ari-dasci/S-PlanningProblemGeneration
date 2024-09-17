(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj13 obj14 - truck
	obj9 obj12 obj15 obj16 obj17 obj18 - package
	obj10 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj18 obj0)
))
)