(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj15 - airport
	obj1 obj4 obj10 obj16 - city
	obj2 obj5 obj6 obj7 obj8 obj13 obj27 obj30 obj33 - location
	obj11 obj12 obj14 obj17 obj19 obj24 - truck
	obj18 obj20 obj21 obj22 obj25 obj26 obj28 - package
	obj23 obj29 obj31 obj32 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj17 obj15)
	(at obj18 obj13)
	(at obj19 obj15)
	(at obj20 obj3)
	(at obj21 obj15)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj28 obj0)
	(at obj29 obj15)
	(at obj31 obj9)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj16)
	(in-city obj27 obj16)
	(in-city obj30 obj10)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj30)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj22 obj7)
	(at obj25 obj13)
	(at obj26 obj27)
	(at obj28 obj9)
))
)