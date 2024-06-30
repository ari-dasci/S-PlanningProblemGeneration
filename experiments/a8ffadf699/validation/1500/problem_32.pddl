(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj14 - airport
	obj1 obj4 obj7 obj11 obj15 - city
	obj2 obj12 obj13 obj16 obj18 - truck
	obj5 obj9 obj17 obj19 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj14)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj3)
	(at obj9 obj14)
	(at obj17 obj3)
	(at obj19 obj3)
))
)