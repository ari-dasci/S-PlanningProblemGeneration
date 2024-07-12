(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj11 obj12 - truck
	obj6 obj15 obj17 obj18 obj20 obj21 obj23 obj24 obj26 obj27 - location
	obj13 obj14 obj16 obj19 obj22 obj28 obj29 obj30 obj31 obj33 - package
	obj25 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj19 obj3)
	(at obj22 obj9)
	(at obj25 obj9)
	(at obj28 obj6)
	(at obj29 obj9)
	(at obj30 obj21)
	(at obj31 obj7)
	(at obj32 obj3)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj8)
	(in-city obj20 obj4)
	(in-city obj21 obj10)
	(in-city obj23 obj4)
	(in-city obj24 obj4)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj13 obj23)
	(at obj14 obj7)
	(at obj16 obj20)
	(at obj19 obj18)
	(at obj22 obj18)
	(at obj28 obj26)
	(at obj29 obj6)
	(at obj30 obj21)
	(at obj31 obj6)
	(at obj33 obj26)
))
)