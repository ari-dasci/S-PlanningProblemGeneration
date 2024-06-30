(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj14 - airport
	obj1 obj5 obj8 obj15 - city
	obj2 obj9 obj11 obj16 - truck
	obj3 obj6 obj12 obj13 obj17 - package
	obj10 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj14)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj14)
	(at obj12 obj7)
	(at obj13 obj14)
	(at obj17 obj14)
))
)