(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 - airplane
	obj5 obj11 obj16 obj17 - package
	obj8 obj13 obj15 - truck
	obj9 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj14)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj9)
	(at obj11 obj12)
	(at obj16 obj12)
	(at obj17 obj3)
))
)