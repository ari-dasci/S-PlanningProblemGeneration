(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj13 obj16 - location
	obj8 obj11 obj12 obj14 - truck
	obj9 - airplane
	obj10 obj15 obj17 - package
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj17 obj16)
))
)