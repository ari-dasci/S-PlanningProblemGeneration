(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj4 obj9 obj16 - airplane
	obj3 obj15 - package
	obj7 - location
	obj8 obj10 obj11 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj15 obj7)
))
)