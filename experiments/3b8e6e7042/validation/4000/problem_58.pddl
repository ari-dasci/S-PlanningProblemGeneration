(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj12 obj14 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)