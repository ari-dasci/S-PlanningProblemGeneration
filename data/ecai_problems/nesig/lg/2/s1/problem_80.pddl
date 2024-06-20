(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj21 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
	obj20 obj22 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj21)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj5)
))
)