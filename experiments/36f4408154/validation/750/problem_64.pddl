(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj13 obj14 - truck
	obj6 - airplane
	obj10 obj11 - location
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj12 obj11)
	(at obj15 obj10)
	(at obj16 obj7)
))
)