(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj7 obj15 obj17 - package
	obj5 obj6 obj10 obj11 obj12 obj16 - truck
	obj8 - airplane
	obj9 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj13)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj15 obj9)
	(at obj17 obj9)
))
)