(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj14 - truck
	obj7 obj8 obj17 - location
	obj9 obj11 obj13 - package
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj17)
	(at obj11 obj17)
))
)