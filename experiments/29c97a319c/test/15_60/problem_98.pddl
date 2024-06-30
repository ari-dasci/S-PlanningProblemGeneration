(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj7 obj11 - package
	obj10 - airplane
	obj12 obj13 obj14 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj17)
	(at obj6 obj3)
	(at obj7 obj16)
))
)