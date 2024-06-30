(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj10 obj11 obj15 - package
	obj5 obj14 obj17 - truck
	obj6 obj9 obj16 - airplane
	obj7 obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj15 obj8)
))
)