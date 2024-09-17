(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj13 obj15 - package
	obj4 obj10 obj17 - location
	obj5 obj12 obj14 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj8)
	(at obj13 obj6)
	(at obj15 obj10)
))
)