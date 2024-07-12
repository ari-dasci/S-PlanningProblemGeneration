(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj12 obj26 - truck
	obj11 obj13 obj16 obj17 obj21 obj22 obj23 obj25 obj27 obj28 - package
	obj14 obj15 obj19 - location
	obj18 obj20 obj24 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj7)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj11 obj15)
	(at obj13 obj19)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj21 obj15)
	(at obj22 obj14)
	(at obj23 obj19)
	(at obj25 obj14)
	(at obj27 obj19)
	(at obj28 obj19)
))
)