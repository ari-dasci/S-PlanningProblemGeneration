(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj14 obj17 - truck
	obj5 obj11 obj13 obj15 - location
	obj7 obj8 obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
))
)