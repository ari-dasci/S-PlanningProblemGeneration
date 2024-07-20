(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj11 - airport
	obj1 obj5 obj8 obj12 - city
	obj2 obj6 obj9 obj17 - truck
	obj3 - airplane
	obj10 obj13 obj14 obj15 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj18 obj0)
))
)