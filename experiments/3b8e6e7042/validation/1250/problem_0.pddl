(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj13 obj15 obj18 - package
	obj11 obj12 obj14 obj16 obj17 - truck
	obj19 - airplane
)

(:init
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj18 obj0)
))
)