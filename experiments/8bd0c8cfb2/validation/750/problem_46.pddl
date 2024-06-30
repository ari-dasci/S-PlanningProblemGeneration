(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj8 obj15 - airport
	obj1 obj9 obj16 - city
	obj2 obj13 - airplane
	obj3 obj4 obj10 obj17 - truck
	obj5 obj6 obj7 obj11 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj15)
	(at obj12 obj15)
	(at obj14 obj0)
))
)