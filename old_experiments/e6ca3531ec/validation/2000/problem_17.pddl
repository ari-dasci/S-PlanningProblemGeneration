(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj13 - location
	obj5 - airplane
	obj6 obj10 obj15 obj16 obj17 - package
	obj9 obj11 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj2)
))
)