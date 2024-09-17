(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj11 obj12 obj13 - package
	obj7 obj15 obj16 - truck
	obj10 obj14 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
))
)