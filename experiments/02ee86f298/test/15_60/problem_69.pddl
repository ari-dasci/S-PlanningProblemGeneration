(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj10 obj15 obj16 - package
	obj11 obj12 obj13 - truck
	obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj10 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
))
)