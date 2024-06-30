(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 obj14 obj15 obj16 obj17 - package
	obj8 obj13 - airplane
	obj9 obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj3)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
))
)