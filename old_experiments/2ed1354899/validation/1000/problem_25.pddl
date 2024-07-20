(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 - location
	obj5 obj11 obj15 - truck
	obj6 obj12 obj14 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
)

(:goal (and
))
)