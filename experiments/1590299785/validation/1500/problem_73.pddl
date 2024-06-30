(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj13 - truck
	obj5 obj6 obj10 obj12 obj16 - package
	obj11 obj14 obj15 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj17)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj16 obj0)
))
)