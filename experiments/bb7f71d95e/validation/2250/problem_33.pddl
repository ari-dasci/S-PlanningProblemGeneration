(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj16 - truck
	obj3 - airplane
	obj8 obj12 obj15 obj17 - location
	obj10 obj11 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj17)
))
)