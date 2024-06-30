(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj4 obj10 obj11 obj12 obj13 obj14 - package
	obj3 - airplane
	obj5 obj15 obj16 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj17)
	(at obj11 obj17)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
))
)