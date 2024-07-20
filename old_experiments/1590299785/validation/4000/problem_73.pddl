(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj15 - truck
	obj9 obj10 obj11 obj16 - package
	obj12 obj17 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj16 obj14)
))
)