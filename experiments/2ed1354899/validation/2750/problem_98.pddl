(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 - location
	obj5 obj11 obj13 obj15 obj16 - package
	obj6 obj12 obj17 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
))
)