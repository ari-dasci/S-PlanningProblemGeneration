(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj15 - location
	obj9 obj10 obj12 - truck
	obj11 - airplane
	obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj16 obj6)
	(at obj17 obj8)
))
)