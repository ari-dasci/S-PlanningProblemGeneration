(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj7 obj9 obj11 obj12 obj13 obj16 obj17 - package
	obj8 - airplane
	obj10 obj14 obj15 - truck
)

(:init
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj17 obj6)
))
)