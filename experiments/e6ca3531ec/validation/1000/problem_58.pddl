(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj16 obj17 - package
	obj8 obj10 obj11 obj12 obj13 - location
	obj9 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj16 obj8)
	(at obj17 obj10)
))
)