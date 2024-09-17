(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - truck
	obj5 - location
	obj10 obj11 obj12 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj7)
))
)