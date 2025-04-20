(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj12 - airport
	obj1 obj7 obj10 obj13 - city
	obj2 obj3 obj4 - airplane
	obj5 obj8 obj11 obj16 - package
	obj14 obj15 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj16 obj6)
))
)