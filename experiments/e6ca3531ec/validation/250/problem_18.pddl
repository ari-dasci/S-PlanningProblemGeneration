(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj9 obj11 - airplane
	obj3 obj15 obj17 - package
	obj4 obj5 obj8 obj10 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
)

(:goal (and
))
)