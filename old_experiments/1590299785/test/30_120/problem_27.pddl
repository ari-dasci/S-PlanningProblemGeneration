(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj29 obj31 obj32 obj33 - package
	obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 obj30 - location
	obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj25 obj6)
	(at obj29 obj9)
	(at obj31 obj27)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj10)
	(in-city obj21 obj1)
	(in-city obj22 obj10)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
	(in-city obj28 obj7)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj12 obj24)
	(at obj13 obj28)
	(at obj14 obj22)
	(at obj15 obj27)
	(at obj17 obj26)
	(at obj29 obj19)
	(at obj31 obj27)
	(at obj32 obj30)
	(at obj33 obj20)
))
)