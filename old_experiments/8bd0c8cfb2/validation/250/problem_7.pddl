(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj3 obj7 obj8 obj9 obj11 obj15 - truck
	obj4 obj10 obj16 - airplane
	obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj12 obj13)
	(at obj17 obj0)
))
)