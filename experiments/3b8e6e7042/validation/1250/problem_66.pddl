(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj14 - airplane
	obj5 obj13 obj17 - package
	obj7 obj8 obj15 - location
	obj11 obj12 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj0)
	(at obj17 obj2)
))
)