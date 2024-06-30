(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj9 obj15 - truck
	obj5 obj11 - location
	obj6 obj7 obj10 obj12 obj17 - package
	obj8 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj12 obj5)
))
)