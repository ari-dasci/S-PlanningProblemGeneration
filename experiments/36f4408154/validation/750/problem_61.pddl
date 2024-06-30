(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj8 obj15 obj18 - location
	obj5 obj9 - airplane
	obj10 obj11 obj12 obj16 obj17 - truck
)

(:init
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj7)
	(in-city obj18 obj7)
)

(:goal (and
))
)