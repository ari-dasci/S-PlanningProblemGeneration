(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj14 obj18 - airplane
	obj7 obj11 obj12 obj13 - package
	obj10 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
))
)