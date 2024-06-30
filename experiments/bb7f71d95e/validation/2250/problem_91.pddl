(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj16 - truck
	obj5 obj6 obj10 - package
	obj8 obj17 - airplane
	obj9 obj11 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj12)
))
)