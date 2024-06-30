(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj13 obj14 - truck
	obj5 obj16 - airplane
	obj6 obj9 obj11 obj12 obj17 - package
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj6 obj10)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj17 obj7)
))
)