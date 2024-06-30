(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 - airplane
	obj9 obj10 obj11 obj12 obj17 obj18 - package
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
))
)