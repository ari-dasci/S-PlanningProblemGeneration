(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj11 obj17 - package
	obj5 obj9 obj13 obj15 - airplane
	obj6 obj12 obj14 - truck
	obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
))
)