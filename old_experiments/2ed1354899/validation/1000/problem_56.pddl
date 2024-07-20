(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj14 - truck
	obj7 obj9 obj10 obj11 obj12 obj15 obj16 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
))
)