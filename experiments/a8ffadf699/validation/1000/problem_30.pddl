(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj12 obj15 obj16 - package
	obj6 obj13 obj14 - truck
	obj9 obj11 - airplane
	obj10 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj3)
	(at obj15 obj0)
))
)