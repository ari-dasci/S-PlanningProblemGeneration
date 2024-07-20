(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 - location
	obj3 obj7 obj8 obj9 obj11 - package
	obj4 obj10 obj17 - truck
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj11 obj0)
))
)