(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj13 obj15 - truck
	obj10 - airplane
	obj11 obj12 obj14 obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj0)
))
)