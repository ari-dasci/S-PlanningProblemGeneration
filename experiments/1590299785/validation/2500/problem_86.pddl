(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 - location
	obj10 obj11 obj12 obj14 obj15 obj17 - package
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj6)
))
)