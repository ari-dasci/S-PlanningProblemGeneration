(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - airport
	obj1 obj3 obj8 obj14 - city
	obj4 obj6 obj12 obj18 - location
	obj5 obj9 obj10 obj15 obj17 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj18 obj8)
)

(:goal (and
))
)