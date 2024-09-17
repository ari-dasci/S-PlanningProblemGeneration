(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj12 obj13 obj17 - package
	obj3 obj7 obj14 - truck
	obj4 obj8 obj16 - airplane
	obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj2 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj17 obj10)
))
)