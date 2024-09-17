(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj12 - truck
	obj5 obj14 obj16 - airplane
	obj6 obj7 obj13 obj15 obj17 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj15 obj8)
	(at obj17 obj10)
))
)