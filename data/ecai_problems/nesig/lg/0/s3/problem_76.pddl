(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 - airport
	obj1 obj4 obj8 obj14 - city
	obj2 obj5 obj9 obj15 - truck
	obj6 obj10 obj11 obj12 obj16 obj17 obj23 obj26 obj27 obj28 obj29 obj31 - package
	obj18 obj19 obj20 obj21 obj22 obj25 obj30 - location
	obj24 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj26 obj13)
	(at obj27 obj7)
	(at obj28 obj20)
	(at obj29 obj7)
	(at obj31 obj22)
	(at obj32 obj3)
	(at obj33 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj18 obj8)
	(in-city obj19 obj14)
	(in-city obj20 obj1)
	(in-city obj21 obj14)
	(in-city obj22 obj4)
	(in-city obj25 obj4)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj13)
	(at obj11 obj22)
	(at obj12 obj18)
	(at obj16 obj19)
	(at obj17 obj18)
	(at obj23 obj21)
	(at obj26 obj7)
	(at obj27 obj20)
	(at obj28 obj30)
	(at obj29 obj0)
	(at obj31 obj25)
))
)