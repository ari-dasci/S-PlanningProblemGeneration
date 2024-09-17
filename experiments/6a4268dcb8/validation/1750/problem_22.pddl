(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj14 - truck
	obj5 obj10 obj11 obj16 - package
	obj12 obj15 - airplane
	obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj11 obj13)
))
)