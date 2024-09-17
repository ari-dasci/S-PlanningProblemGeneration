(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 - truck
	obj7 obj8 obj9 obj11 obj12 obj15 obj17 - package
	obj10 - airplane
	obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj16)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj17 obj16)
))
)