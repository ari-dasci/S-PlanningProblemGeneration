(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj8 obj11 obj15 - package
	obj6 obj16 obj17 - location
	obj7 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj16)
	(at obj11 obj16)
	(at obj15 obj2)
))
)