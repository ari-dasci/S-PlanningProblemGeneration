(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj16 - location
	obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj15 - package
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj16)
	(at obj12 obj14)
	(at obj15 obj0)
))
)