(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj9 obj10 obj11 obj17 - package
	obj3 - airplane
	obj4 obj14 obj15 - truck
	obj7 obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj8)
))
)