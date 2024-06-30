(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj18 obj21 obj22 - location
	obj8 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj19 obj20 - package
	obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj19 obj6)
	(at obj20 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj18)
	(at obj15 obj22)
	(at obj16 obj5)
	(at obj19 obj22)
	(at obj20 obj21)
))
)