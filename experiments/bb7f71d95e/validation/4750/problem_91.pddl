(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 - airplane
	obj7 obj11 obj12 obj13 - package
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj14)
))
)