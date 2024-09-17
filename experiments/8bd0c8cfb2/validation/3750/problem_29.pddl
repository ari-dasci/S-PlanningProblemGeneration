(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj12 obj16 obj17 - package
	obj7 obj8 obj9 obj15 - truck
	obj13 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj2)
	(at obj16 obj2)
	(at obj17 obj14)
))
)