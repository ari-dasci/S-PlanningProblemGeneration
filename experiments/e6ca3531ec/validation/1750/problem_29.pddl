(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 obj17 - location
	obj6 obj10 obj11 - truck
	obj9 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj5)
))
)