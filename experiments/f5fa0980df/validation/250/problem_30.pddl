(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj14 - package
	obj6 obj9 obj10 obj13 obj16 obj17 - truck
	obj12 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj11 obj7)
))
)