(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj5 obj11 obj24 obj28 - location
	obj8 obj9 obj10 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj25 obj26 obj27 - package
	obj22 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj13)
	(in-city obj24 obj13)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj11)
	(at obj18 obj24)
	(at obj19 obj28)
	(at obj20 obj12)
	(at obj21 obj12)
	(at obj23 obj11)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj4)
))
)