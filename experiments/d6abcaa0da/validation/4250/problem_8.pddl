(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj12 obj15 obj17 - truck
	obj5 obj16 - location
	obj8 obj14 - airplane
	obj9 obj10 obj13 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj13 obj0)
))
)