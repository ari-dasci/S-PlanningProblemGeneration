(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj12 - airport
	obj1 obj7 obj9 obj13 - city
	obj2 obj11 obj15 obj16 - truck
	obj3 obj4 obj5 obj10 obj17 - package
	obj14 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj12)
	(at obj17 obj12)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj4 obj12)
	(at obj5 obj6)
	(at obj10 obj6)
))
)