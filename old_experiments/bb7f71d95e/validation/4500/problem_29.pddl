(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj13 - truck
	obj5 - airplane
	obj8 obj9 obj11 obj14 - location
	obj10 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj10 obj14)
	(at obj16 obj11)
))
)