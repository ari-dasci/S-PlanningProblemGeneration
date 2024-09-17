(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj15 - airport
	obj1 obj3 obj5 obj7 obj16 - city
	obj8 obj9 obj11 obj14 obj19 obj20 obj21 obj22 obj25 obj28 obj30 obj31 obj32 obj33 obj34 obj37 - package
	obj10 obj12 obj13 obj17 obj18 obj35 obj36 - truck
	obj23 obj24 obj26 obj27 - location
	obj29 obj38 obj39 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj17 obj6)
	(at obj18 obj15)
	(at obj19 obj6)
	(at obj20 obj15)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj25 obj0)
	(at obj28 obj26)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj4)
	(at obj33 obj6)
	(at obj34 obj6)
	(at obj35 obj27)
	(at obj36 obj23)
	(at obj37 obj0)
	(at obj38 obj4)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj16)
	(in-city obj23 obj3)
	(in-city obj24 obj16)
	(in-city obj26 obj7)
	(in-city obj27 obj16)
)

(:goal (and
	(at obj8 obj24)
	(at obj9 obj0)
	(at obj11 obj26)
	(at obj14 obj4)
	(at obj19 obj23)
	(at obj20 obj23)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj25 obj23)
	(at obj30 obj24)
	(at obj31 obj0)
	(at obj32 obj26)
	(at obj33 obj23)
	(at obj34 obj23)
	(at obj37 obj26)
))
)