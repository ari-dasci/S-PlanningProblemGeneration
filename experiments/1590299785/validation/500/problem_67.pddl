(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airport
	obj1 obj3 obj9 obj11 - city
	obj4 obj6 obj13 obj17 obj18 - package
	obj5 obj12 obj14 obj15 - truck
	obj7 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj17 obj2)
	(at obj18 obj10)
))
)