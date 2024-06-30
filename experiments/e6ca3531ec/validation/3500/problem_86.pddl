(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 - airplane
	obj3 obj12 obj14 - truck
	obj4 obj15 obj16 - location
	obj5 obj10 obj11 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj7)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj5 obj4)
	(at obj10 obj8)
	(at obj11 obj15)
	(at obj13 obj8)
))
)