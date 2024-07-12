(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj12 - truck
	obj11 obj14 obj15 obj17 obj18 obj22 obj24 obj25 obj26 obj27 - package
	obj13 obj16 obj20 obj21 - location
	obj19 obj23 obj28 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj17 obj13)
	(at obj18 obj16)
	(at obj22 obj16)
	(at obj24 obj13)
	(at obj25 obj21)
	(at obj26 obj4)
	(at obj27 obj20)
))
)