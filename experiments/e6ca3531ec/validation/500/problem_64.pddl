(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj7 - airplane
	obj3 obj11 obj16 obj17 - location
	obj4 obj9 obj10 - package
	obj8 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj14 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj4 obj11)
))
)