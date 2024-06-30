(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj11 obj13 - package
	obj5 obj16 obj17 - airplane
	obj9 obj14 - location
	obj10 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj13 obj7)
))
)