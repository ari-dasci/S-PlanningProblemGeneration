(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 obj17 - truck
	obj8 obj9 obj10 obj13 - package
	obj11 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj15)
))
)