(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj14 - airport
	obj1 obj3 obj8 obj10 obj15 - city
	obj4 - airplane
	obj5 obj6 obj13 obj18 - package
	obj11 obj12 obj16 obj17 obj19 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj16 obj0)
	(at obj17 obj14)
	(at obj18 obj14)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj0)
))
)