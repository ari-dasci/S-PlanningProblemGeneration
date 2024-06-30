(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 obj14 obj16 - airplane
	obj5 obj13 obj15 obj17 - package
	obj6 obj10 obj12 - truck
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj8)
))
)