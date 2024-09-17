(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj9 obj10 - truck
	obj8 obj11 obj12 obj15 obj17 - package
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj17 obj3)
))
)