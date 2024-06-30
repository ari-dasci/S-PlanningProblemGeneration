(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj10 obj11 obj13 obj14 obj16 obj17 - location
	obj12 - package
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj2)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj17)
))
)