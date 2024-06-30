(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj10 - truck
	obj7 obj11 obj12 obj14 obj16 - package
	obj13 obj15 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj17)
	(at obj12 obj2)
	(at obj14 obj17)
	(at obj16 obj2)
))
)