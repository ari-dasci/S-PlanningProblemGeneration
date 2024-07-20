(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj14 obj16 - location
	obj6 obj10 obj12 obj13 - truck
	obj9 obj15 - package
	obj11 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj15 obj0)
))
)