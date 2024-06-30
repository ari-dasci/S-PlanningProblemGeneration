(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj11 obj12 obj17 - truck
	obj7 obj9 obj14 obj15 - airplane
	obj10 obj13 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj6)
)

(:goal (and
))
)