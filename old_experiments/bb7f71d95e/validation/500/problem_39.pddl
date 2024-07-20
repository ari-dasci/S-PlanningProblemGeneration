(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj15 obj16 - airplane
	obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
))
)