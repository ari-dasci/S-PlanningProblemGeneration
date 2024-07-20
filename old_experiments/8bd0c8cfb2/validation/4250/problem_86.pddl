(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj13 obj16 obj17 - package
	obj6 obj7 obj10 - truck
	obj11 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj11)
	(at obj13 obj8)
	(at obj16 obj15)
))
)