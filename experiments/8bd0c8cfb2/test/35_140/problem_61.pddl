(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj13 obj17 obj18 obj19 obj22 obj24 obj29 obj33 obj34 obj36 obj37 obj38 - package
	obj12 obj14 obj15 obj16 - truck
	obj20 obj21 obj23 obj25 obj26 obj27 obj28 obj30 obj31 obj35 - location
	obj32 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj22 obj2)
	(at obj24 obj6)
	(at obj29 obj27)
	(at obj32 obj2)
	(at obj33 obj4)
	(at obj34 obj31)
	(at obj36 obj2)
	(at obj37 obj23)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj23 obj5)
	(in-city obj25 obj7)
	(in-city obj26 obj3)
	(in-city obj27 obj3)
	(in-city obj28 obj7)
	(in-city obj30 obj7)
	(in-city obj31 obj7)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj27)
	(at obj10 obj31)
	(at obj11 obj27)
	(at obj13 obj26)
	(at obj17 obj21)
	(at obj18 obj27)
	(at obj19 obj30)
	(at obj22 obj23)
	(at obj24 obj27)
	(at obj29 obj26)
	(at obj33 obj21)
	(at obj34 obj25)
	(at obj36 obj21)
	(at obj38 obj27)
))
)