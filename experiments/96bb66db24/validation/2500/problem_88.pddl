(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj8 obj10 obj11 obj14 - location
	obj6 obj7 obj15 obj17 - truck
	obj9 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
)

(:goal (and
))
)