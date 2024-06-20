(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj13 obj15 obj17 obj18 obj19 obj24 obj33 obj35 obj36 obj37 - package
	obj10 obj12 obj14 obj16 obj29 obj31 obj34 - truck
	obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj30 obj38 - location
	obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj24 obj7)
	(at obj29 obj22)
	(at obj31 obj27)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj30)
	(at obj35 obj23)
	(at obj36 obj2)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj20 obj5)
	(in-city obj21 obj1)
	(in-city obj22 obj8)
	(in-city obj23 obj5)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj27 obj8)
	(in-city obj28 obj8)
	(in-city obj30 obj3)
	(in-city obj38 obj5)
)

(:goal (and
	(at obj6 obj22)
	(at obj9 obj4)
	(at obj11 obj28)
	(at obj13 obj21)
	(at obj15 obj26)
	(at obj17 obj23)
	(at obj18 obj4)
	(at obj19 obj22)
	(at obj24 obj25)
	(at obj33 obj22)
	(at obj35 obj38)
	(at obj36 obj27)
	(at obj37 obj20)
))
)