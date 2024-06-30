(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj15 - location
	obj3 obj6 obj14 - airplane
	obj4 obj10 obj16 obj17 - package
	obj5 obj9 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj16 obj11)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
))
)