(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 obj13 obj14 - truck
	obj5 obj7 obj12 obj16 obj17 - airplane
	obj11 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj15 obj1)
)

(:goal (and
))
)