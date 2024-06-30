(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj10 obj11 obj14 - truck
	obj8 obj9 obj12 obj15 - location
	obj13 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj5)
	(at obj17 obj0)
))
)