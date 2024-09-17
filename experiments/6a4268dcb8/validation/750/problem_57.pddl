(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj4 obj10 obj11 obj12 - package
	obj3 obj13 obj16 obj17 - airplane
	obj5 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj10 obj6)
	(at obj11 obj6)
))
)