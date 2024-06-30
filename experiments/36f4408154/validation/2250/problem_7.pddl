(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 obj15 - truck
	obj6 obj13 obj14 - location
	obj7 - airplane
	obj10 obj12 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj12 obj2)
	(at obj16 obj2)
	(at obj17 obj6)
))
)