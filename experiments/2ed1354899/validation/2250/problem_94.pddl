(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj12 obj16 - location
	obj7 obj10 obj13 - truck
	obj11 - airplane
	obj14 obj15 obj17 - package
)

(:init
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj14 obj5)
	(at obj17 obj9)
))
)