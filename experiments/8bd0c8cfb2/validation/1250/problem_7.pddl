(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj17 - airplane
	obj7 obj9 obj10 obj11 obj12 obj16 - package
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj0)
))
)