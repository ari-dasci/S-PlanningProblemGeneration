(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj7 obj10 obj16 - package
	obj6 obj11 obj17 - location
	obj12 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj6)
))
)