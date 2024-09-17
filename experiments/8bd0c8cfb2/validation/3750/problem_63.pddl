(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj13 obj15 obj16 obj17 - package
	obj6 obj7 obj10 - truck
	obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj0)
	(at obj13 obj11)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj17 obj0)
))
)