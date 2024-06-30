(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj6 obj7 - package
	obj10 obj14 obj15 obj16 obj17 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj9)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj0)
))
)