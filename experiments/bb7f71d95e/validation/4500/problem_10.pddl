(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj14 - truck
	obj7 obj13 obj15 obj17 - package
	obj8 obj9 obj11 obj16 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj13 obj9)
	(at obj15 obj5)
	(at obj17 obj5)
))
)