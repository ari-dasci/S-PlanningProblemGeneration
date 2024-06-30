(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj16 - location
	obj7 obj8 obj9 obj15 - package
	obj10 obj11 obj12 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj15 obj16)
))
)