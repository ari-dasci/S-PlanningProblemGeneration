(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj16 - location
	obj7 obj14 obj15 - package
	obj8 obj10 obj12 - truck
	obj9 obj13 obj17 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
))
)