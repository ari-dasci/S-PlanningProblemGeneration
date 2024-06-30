(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj14 - location
	obj5 obj9 obj11 obj12 obj13 obj15 obj16 obj17 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj1)
)

(:goal (and
))
)