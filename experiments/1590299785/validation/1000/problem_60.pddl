(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj7 obj10 obj13 obj17 - package
	obj11 obj14 obj15 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj8)
	(at obj13 obj0)
	(at obj17 obj3)
))
)