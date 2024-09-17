(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 - location
	obj5 obj9 obj10 - truck
	obj6 obj11 obj14 obj15 obj17 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj12)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj17 obj12)
))
)