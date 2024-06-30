(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj10 obj16 obj18 - package
	obj7 obj8 obj9 obj14 - truck
	obj13 obj17 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj2)
	(at obj16 obj0)
	(at obj18 obj11)
))
)