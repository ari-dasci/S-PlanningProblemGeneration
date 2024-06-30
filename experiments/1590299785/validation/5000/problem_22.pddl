(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 obj16 - location
	obj5 obj6 obj9 obj17 - truck
	obj10 obj11 obj12 obj15 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj16)
	(at obj15 obj2)
))
)