(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 obj12 - truck
	obj6 obj7 - airplane
	obj10 obj13 obj15 obj16 obj17 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
))
)