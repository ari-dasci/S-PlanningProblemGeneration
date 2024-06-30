(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj15 - location
	obj9 obj10 obj14 obj16 - truck
	obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj17 obj0)
))
)