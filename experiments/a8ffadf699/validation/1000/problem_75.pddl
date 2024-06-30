(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 - truck
	obj7 obj8 obj9 obj14 obj15 obj17 - package
	obj10 obj13 - airplane
	obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj16)
))
)