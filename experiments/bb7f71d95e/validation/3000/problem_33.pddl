(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj14 obj16 - truck
	obj8 obj9 obj10 obj11 obj17 - location
	obj12 obj13 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj0)
))
)