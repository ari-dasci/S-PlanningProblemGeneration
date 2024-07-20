(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj13 - truck
	obj5 obj6 obj10 obj12 obj17 - package
	obj9 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
))
)