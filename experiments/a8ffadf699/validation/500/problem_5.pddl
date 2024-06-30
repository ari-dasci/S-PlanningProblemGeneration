(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 obj15 - airport
	obj1 obj4 obj7 obj13 obj16 - city
	obj2 obj10 obj11 - airplane
	obj5 obj14 obj17 obj18 obj19 - truck
	obj8 - location
	obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj13)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj15)
))
)