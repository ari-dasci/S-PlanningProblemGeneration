(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj14 - location
	obj8 obj13 obj15 obj16 obj17 - package
	obj9 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj13 obj14)
	(at obj16 obj2)
))
)