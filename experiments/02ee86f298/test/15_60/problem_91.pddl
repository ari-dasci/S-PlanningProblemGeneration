(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj9 obj12 - package
	obj8 obj17 obj18 - airplane
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj12 obj0)
))
)