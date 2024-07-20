(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - truck
	obj7 obj8 obj13 - location
	obj11 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
))
)