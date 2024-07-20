(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj10 obj15 obj16 obj17 - package
	obj5 obj12 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
))
)