(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj18 - package
	obj12 obj14 obj15 obj16 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj18 obj4)
))
)