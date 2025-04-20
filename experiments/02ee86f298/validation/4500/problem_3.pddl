(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 - airplane
	obj9 obj10 obj11 obj14 - package
	obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
))
)