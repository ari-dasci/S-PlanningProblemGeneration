(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj10 obj12 - truck
	obj6 obj9 obj14 - location
	obj11 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj16 obj14)
))
)