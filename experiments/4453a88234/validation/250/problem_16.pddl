(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj9 obj11 obj14 obj16 - truck
	obj3 - airplane
	obj7 obj8 obj15 - location
	obj10 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
)

(:goal (and
))
)