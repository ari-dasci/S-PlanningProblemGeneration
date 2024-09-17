(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj8 obj10 obj15 obj18 - truck
	obj7 obj9 obj12 - package
	obj11 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj12 obj3)
))
)