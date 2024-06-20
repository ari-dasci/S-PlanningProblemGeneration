(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj18 obj21 obj22 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj20 - package
	obj19 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj20 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj14 obj22)
	(at obj15 obj18)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj20 obj6)
))
)