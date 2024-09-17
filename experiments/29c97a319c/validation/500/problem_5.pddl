(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj12 - airport
	obj1 obj6 obj8 obj10 obj13 - city
	obj2 obj3 - airplane
	obj4 obj15 - package
	obj11 obj16 obj17 obj18 obj19 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj9)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj12)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj9)
))
)