(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 obj15 - airplane
	obj5 obj8 obj11 obj17 - location
	obj12 obj13 obj14 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj17 obj3)
)

(:goal (and
))
)