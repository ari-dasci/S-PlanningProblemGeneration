(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj17 - truck
	obj7 obj12 - package
	obj9 obj11 obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj4)
	(in-city obj13 obj6)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj15)
	(at obj12 obj0)
))
)