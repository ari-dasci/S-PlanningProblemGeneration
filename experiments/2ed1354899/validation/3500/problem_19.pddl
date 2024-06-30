(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 - location
	obj5 obj11 obj15 - truck
	obj9 obj13 obj14 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj16 obj0)
))
)