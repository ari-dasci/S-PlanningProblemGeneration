(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj13 - airplane
	obj5 obj6 obj17 - package
	obj8 obj9 obj14 - location
	obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj0)
	(at obj17 obj2)
))
)