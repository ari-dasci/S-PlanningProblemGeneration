(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj16 - package
	obj9 obj12 obj15 obj17 - location
	obj10 obj13 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj15)
	(at obj16 obj2)
))
)