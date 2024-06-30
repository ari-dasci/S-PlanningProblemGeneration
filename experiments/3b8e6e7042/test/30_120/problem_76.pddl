(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj13 - truck
	obj11 obj12 obj15 obj19 obj21 obj24 obj25 obj28 obj29 obj31 obj32 - package
	obj14 obj16 obj17 obj18 obj20 obj23 obj26 obj27 obj30 - location
	obj22 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj19 obj6)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj23 obj1)
	(in-city obj26 obj3)
	(in-city obj27 obj7)
	(in-city obj30 obj10)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj27)
	(at obj15 obj16)
	(at obj19 obj30)
	(at obj21 obj30)
	(at obj24 obj17)
	(at obj25 obj20)
	(at obj28 obj16)
	(at obj29 obj23)
	(at obj31 obj18)
	(at obj32 obj30)
))
)