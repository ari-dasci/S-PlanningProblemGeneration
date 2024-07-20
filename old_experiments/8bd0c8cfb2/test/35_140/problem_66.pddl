(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj12 obj13 obj18 obj19 obj21 obj27 obj30 obj34 obj35 obj36 - package
	obj11 obj14 obj15 obj16 obj17 obj37 obj38 - truck
	obj20 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj31 obj32 obj39 - location
	obj33 - airplane
)

(:init
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj21 obj9)
	(at obj27 obj9)
	(at obj30 obj23)
	(at obj33 obj6)
	(at obj34 obj0)
	(at obj35 obj4)
	(at obj36 obj6)
	(at obj37 obj26)
	(at obj38 obj29)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj5)
	(in-city obj22 obj10)
	(in-city obj23 obj10)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj3)
	(in-city obj28 obj5)
	(in-city obj29 obj7)
	(in-city obj31 obj7)
	(in-city obj32 obj7)
	(in-city obj39 obj5)
)

(:goal (and
	(at obj8 obj29)
	(at obj12 obj23)
	(at obj13 obj31)
	(at obj18 obj26)
	(at obj19 obj22)
	(at obj21 obj23)
	(at obj27 obj20)
	(at obj30 obj22)
	(at obj34 obj26)
	(at obj35 obj24)
	(at obj36 obj22)
))
)