(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj13 - airport
	obj1 obj3 obj5 obj7 obj14 - city
	obj8 obj11 - airplane
	obj9 obj10 obj12 obj15 obj16 obj18 - truck
	obj17 obj19 - package
)

(:init
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj17 obj13)
	(at obj19 obj13)
))
)