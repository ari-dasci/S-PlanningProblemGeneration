(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj13 obj16 - truck
	obj9 obj10 obj14 - location
	obj11 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj17 obj14)
))
)