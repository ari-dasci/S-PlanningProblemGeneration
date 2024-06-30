(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - airport
	obj1 obj4 obj9 obj15 - city
	obj2 obj7 obj12 obj13 obj17 - truck
	obj5 obj10 obj16 obj18 - location
	obj6 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
	(in-city obj18 obj9)
)

(:goal (and
))
)