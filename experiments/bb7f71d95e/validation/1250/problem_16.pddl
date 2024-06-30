(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj11 obj12 obj16 obj17 - package
	obj5 obj10 obj13 - truck
	obj9 obj15 - airplane
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj14)
	(at obj11 obj14)
	(at obj16 obj2)
	(at obj17 obj2)
))
)