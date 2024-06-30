(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj11 - truck
	obj5 obj6 obj7 obj12 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
))
)