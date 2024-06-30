(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj12 obj17 - package
	obj7 obj16 - airplane
	obj9 obj11 obj13 obj14 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj15)
	(at obj17 obj3)
))
)