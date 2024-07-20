(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj7 obj15 - airport
	obj1 obj8 obj16 - city
	obj2 obj4 obj6 obj13 - package
	obj3 obj14 - location
	obj5 obj11 - airplane
	obj9 obj10 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj14)
	(at obj4 obj14)
	(at obj6 obj14)
	(at obj13 obj7)
))
)