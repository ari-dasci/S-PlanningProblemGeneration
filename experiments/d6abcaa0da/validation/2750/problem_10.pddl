(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj12 - airplane
	obj5 obj11 - package
	obj6 - location
	obj10 obj13 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj7)
))
)