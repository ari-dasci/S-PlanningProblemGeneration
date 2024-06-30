(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj12 - airport
	obj1 obj6 obj11 obj13 - city
	obj2 obj4 obj17 - location
	obj3 obj8 obj9 obj15 - airplane
	obj7 obj14 obj16 obj18 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
))
)