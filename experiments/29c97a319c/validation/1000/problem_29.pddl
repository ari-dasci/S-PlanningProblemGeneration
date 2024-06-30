(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj11 - airplane
	obj3 obj8 obj14 - truck
	obj6 obj7 obj12 obj13 obj15 obj16 - location
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj14 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj17 obj6)
))
)