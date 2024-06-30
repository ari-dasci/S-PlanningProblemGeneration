(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj12 - airport
	obj1 obj7 obj10 obj13 - city
	obj2 obj8 obj11 obj16 obj18 - truck
	obj3 obj5 obj14 - location
	obj4 obj15 - airplane
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj11 obj5)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj17 obj6)
))
)