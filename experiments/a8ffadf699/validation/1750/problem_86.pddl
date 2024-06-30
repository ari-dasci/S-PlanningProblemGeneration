(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj17 obj18 - airplane
	obj7 obj10 obj14 obj15 - truck
	obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
))
)