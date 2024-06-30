(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj12 - truck
	obj5 obj6 obj10 obj13 obj14 obj16 - package
	obj11 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
))
)