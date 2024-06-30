(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj15 obj17 - package
	obj6 obj7 obj11 obj16 - truck
	obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj12)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj17 obj0)
))
)