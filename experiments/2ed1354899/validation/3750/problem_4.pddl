(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj15 obj17 - truck
	obj5 obj14 obj16 - location
	obj8 - airplane
	obj9 obj10 obj11 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj13 obj16)
))
)