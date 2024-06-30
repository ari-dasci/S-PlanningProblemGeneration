(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj16 - package
	obj5 obj15 obj17 obj18 obj19 - truck
	obj8 obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj12)
	(at obj18 obj6)
	(at obj19 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj3)
	(at obj16 obj0)
))
)