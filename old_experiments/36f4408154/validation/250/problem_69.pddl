(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj8 obj11 obj16 - location
	obj3 obj4 obj12 obj17 - truck
	obj7 obj9 obj10 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
))
)