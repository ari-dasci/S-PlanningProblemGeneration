(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 obj8 obj15 obj17 - truck
	obj6 obj9 - package
	obj7 obj10 obj16 - location
	obj11 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj9 obj2)
))
)