(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj15 obj18 obj19 obj21 obj22 - package
	obj5 obj8 obj10 - truck
	obj9 obj12 obj13 obj14 obj16 obj17 - location
	obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj4 obj13)
	(at obj11 obj12)
	(at obj15 obj14)
	(at obj18 obj16)
	(at obj19 obj13)
	(at obj21 obj9)
	(at obj22 obj14)
))
)