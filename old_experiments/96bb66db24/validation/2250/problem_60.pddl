(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj9 obj12 obj15 - truck
	obj5 - package
	obj6 obj7 obj11 obj16 - airplane
	obj8 obj10 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj14)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj13)
))
)