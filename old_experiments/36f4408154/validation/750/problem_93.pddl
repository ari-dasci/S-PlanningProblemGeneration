(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - airport
	obj1 obj3 obj8 obj14 - city
	obj4 obj9 obj10 obj16 - truck
	obj5 - airplane
	obj6 obj12 obj15 obj17 obj18 - location
	obj11 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj8)
	(in-city obj17 obj1)
	(in-city obj18 obj8)
)

(:goal (and
))
)