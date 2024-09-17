(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj12 obj14 - truck
	obj5 obj6 obj7 obj8 obj13 obj15 obj17 - package
	obj11 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj5 obj16)
	(at obj6 obj9)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
))
)