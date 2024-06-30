(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj13 - truck
	obj5 obj6 obj14 - location
	obj10 - airplane
	obj11 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj14)
	(at obj17 obj2)
))
)