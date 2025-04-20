(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj12 - airport
	obj1 obj6 obj9 obj13 - city
	obj2 obj3 - airplane
	obj4 obj7 obj10 obj14 - package
	obj11 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj8)
	(at obj7 obj0)
	(at obj10 obj12)
	(at obj14 obj5)
))
)