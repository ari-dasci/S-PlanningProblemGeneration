(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj10 obj13 - truck
	obj8 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj6)
	(at obj9 obj0)
	(at obj11 obj17)
	(at obj15 obj3)
))
)