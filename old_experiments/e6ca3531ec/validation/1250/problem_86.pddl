(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj14 - location
	obj5 - airplane
	obj9 obj10 obj11 - truck
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj12 obj14)
	(at obj15 obj6)
))
)