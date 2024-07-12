(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj14 obj25 obj29 - location
	obj8 obj11 obj12 obj13 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 - package
	obj30 obj31 obj32 obj33 - airplane
)

(:init
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj28 obj3)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj7)
	(in-city obj25 obj10)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj18 obj14)
	(at obj19 obj5)
	(at obj20 obj29)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj25)
	(at obj24 obj5)
	(at obj26 obj25)
	(at obj27 obj5)
	(at obj28 obj2)
))
)