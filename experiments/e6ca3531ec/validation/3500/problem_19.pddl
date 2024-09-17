(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj7 obj15 - airport
	obj1 obj8 obj16 - city
	obj2 obj3 obj9 obj10 obj12 obj13 - package
	obj4 - airplane
	obj5 obj11 obj17 - truck
	obj6 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj0)
	(at obj13 obj7)
))
)