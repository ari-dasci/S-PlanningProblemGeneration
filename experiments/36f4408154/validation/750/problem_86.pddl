(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj10 obj14 - location
	obj3 obj9 obj13 - truck
	obj4 - airplane
	obj5 obj6 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj11)
	(at obj15 obj7)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj5 obj11)
	(at obj15 obj14)
	(at obj16 obj11)
))
)