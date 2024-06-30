(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 - truck
	obj5 obj12 obj14 obj16 - location
	obj9 obj11 obj15 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj7)
))
)