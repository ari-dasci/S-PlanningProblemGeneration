(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj9 obj14 - location
	obj4 obj10 obj12 obj15 obj17 - truck
	obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj13 obj7)
	(at obj16 obj14)
))
)