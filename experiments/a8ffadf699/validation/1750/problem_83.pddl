(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj16 - package
	obj6 obj7 obj17 - truck
	obj10 obj13 obj15 - location
	obj11 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj12 obj10)
	(at obj16 obj2)
))
)