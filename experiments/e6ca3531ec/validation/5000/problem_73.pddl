(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj12 obj16 obj17 - truck
	obj3 - airplane
	obj6 obj10 obj11 - package
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj16 obj13)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
))
)