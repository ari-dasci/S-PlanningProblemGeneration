(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj11 obj12 obj17 - package
	obj3 obj8 obj10 obj15 - truck
	obj4 - airplane
	obj7 obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj14)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj9)
))
)