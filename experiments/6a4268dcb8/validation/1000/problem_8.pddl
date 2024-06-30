(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj12 obj16 obj17 - package
	obj5 obj10 - airplane
	obj6 obj7 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj16 obj15)
))
)