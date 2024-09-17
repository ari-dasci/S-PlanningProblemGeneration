(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj12 - airport
	obj1 obj3 obj11 obj13 - city
	obj4 obj5 obj9 obj16 obj17 obj18 - location
	obj6 - airplane
	obj7 obj8 obj14 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj14 obj10)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj13)
)

(:goal (and
))
)