(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 - truck
	obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
))
)