(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj13 - truck
	obj12 obj14 obj15 obj16 obj24 obj27 obj30 obj31 obj32 - package
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 obj29 - location
	obj25 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj24 obj19)
	(at obj25 obj9)
	(at obj27 obj3)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj3)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj10)
	(in-city obj23 obj10)
	(in-city obj26 obj7)
	(in-city obj28 obj4)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj12 obj19)
	(at obj14 obj20)
	(at obj15 obj21)
	(at obj16 obj28)
	(at obj24 obj19)
	(at obj27 obj22)
	(at obj30 obj18)
	(at obj31 obj17)
	(at obj32 obj23)
))
)