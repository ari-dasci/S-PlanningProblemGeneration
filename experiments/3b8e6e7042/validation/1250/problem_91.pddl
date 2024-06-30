(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 - location
	obj5 obj7 obj11 obj15 - package
	obj6 obj13 obj16 obj17 - truck
	obj12 obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj15 obj4)
))
)