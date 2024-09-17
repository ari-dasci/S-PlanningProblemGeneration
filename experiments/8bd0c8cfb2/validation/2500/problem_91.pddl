(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj17 - truck
	obj9 obj12 - location
	obj10 obj11 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj9)
))
)