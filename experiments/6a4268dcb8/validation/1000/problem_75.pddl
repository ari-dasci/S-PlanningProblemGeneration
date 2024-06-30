(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj10 obj15 obj17 - truck
	obj7 obj12 obj13 obj16 - airplane
	obj11 obj14 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj18 obj5)
))
)