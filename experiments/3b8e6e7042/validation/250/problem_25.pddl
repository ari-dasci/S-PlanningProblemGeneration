(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj13 obj14 obj17 - truck
	obj6 obj11 - package
	obj10 obj15 - airplane
	obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj11 obj0)
))
)