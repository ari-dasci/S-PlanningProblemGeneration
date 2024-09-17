(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj11 obj12 obj16 - package
	obj3 obj10 obj14 - airplane
	obj13 obj15 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj0)
))
)