(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj7 obj14 - truck
	obj6 obj8 obj9 obj16 - location
	obj12 obj15 - package
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj0)
))
)