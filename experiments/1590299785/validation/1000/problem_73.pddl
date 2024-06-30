(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj10 obj15 obj16 - package
	obj8 obj12 obj13 - truck
	obj11 obj17 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj15 obj14)
	(at obj16 obj2)
))
)