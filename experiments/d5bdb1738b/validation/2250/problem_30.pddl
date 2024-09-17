(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 - package
	obj5 obj10 - airplane
	obj6 obj8 obj9 obj11 obj12 obj14 obj17 - truck
	obj7 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj0)
))
)