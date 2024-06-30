(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj12 obj14 - truck
	obj5 obj8 obj13 obj15 - location
	obj6 - airplane
	obj11 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj11 obj8)
	(at obj16 obj5)
	(at obj17 obj2)
))
)