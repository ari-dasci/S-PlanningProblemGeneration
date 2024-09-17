(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj10 obj11 obj12 obj13 obj16 - package
	obj3 obj6 obj15 obj17 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj8)
))
)