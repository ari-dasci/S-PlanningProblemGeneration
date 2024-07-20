(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 - truck
	obj5 obj6 obj12 obj13 obj14 obj17 - location
	obj11 obj16 - airplane
	obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj15 obj5)
))
)