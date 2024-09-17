(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj14 - truck
	obj3 obj6 obj11 obj12 obj13 obj15 obj16 obj17 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj9)
))
)