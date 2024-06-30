(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj11 - airport
	obj1 obj4 obj6 obj8 obj12 - city
	obj2 - airplane
	obj9 obj15 obj16 obj17 obj18 - truck
	obj10 obj13 obj19 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj5)
	(at obj19 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj0)
))
)