(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj14 obj15 obj17 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj16 obj14)
))
)