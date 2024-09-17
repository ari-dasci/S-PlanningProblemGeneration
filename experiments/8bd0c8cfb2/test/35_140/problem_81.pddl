(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj12 obj18 obj20 obj21 obj22 obj30 obj32 obj33 obj36 obj37 obj38 obj39 - package
	obj13 obj14 obj15 obj16 obj17 obj35 - truck
	obj19 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 - location
	obj34 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj8)
	(at obj30 obj6)
	(at obj32 obj4)
	(at obj33 obj4)
	(at obj34 obj8)
	(at obj35 obj25)
	(at obj36 obj8)
	(at obj37 obj19)
	(at obj38 obj2)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj19 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
	(in-city obj25 obj9)
	(in-city obj26 obj7)
	(in-city obj27 obj3)
	(in-city obj28 obj5)
	(in-city obj29 obj7)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj10 obj26)
	(at obj11 obj31)
	(at obj12 obj31)
	(at obj18 obj27)
	(at obj20 obj23)
	(at obj21 obj28)
	(at obj22 obj29)
	(at obj30 obj28)
	(at obj32 obj25)
	(at obj33 obj19)
	(at obj36 obj31)
	(at obj37 obj31)
	(at obj38 obj25)
	(at obj39 obj19)
))
)