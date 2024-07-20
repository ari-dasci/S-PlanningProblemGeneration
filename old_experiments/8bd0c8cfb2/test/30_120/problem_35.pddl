(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj12 obj15 obj16 obj17 obj19 obj23 obj25 obj28 obj30 obj32 obj33 - package
	obj9 obj11 obj13 obj14 obj24 obj31 - truck
	obj18 obj20 obj21 obj22 obj26 obj29 - location
	obj27 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj19 obj0)
	(at obj23 obj0)
	(at obj24 obj21)
	(at obj25 obj6)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj30 obj2)
	(at obj31 obj20)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj26 obj3)
	(in-city obj29 obj5)
)

(:goal (and
	(at obj8 obj29)
	(at obj10 obj21)
	(at obj12 obj4)
	(at obj15 obj20)
	(at obj16 obj26)
	(at obj17 obj18)
	(at obj19 obj2)
	(at obj23 obj20)
	(at obj25 obj26)
	(at obj28 obj20)
	(at obj30 obj20)
	(at obj32 obj26)
	(at obj33 obj26)
))
)