(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj15 - airport
	obj1 obj3 obj7 obj11 obj16 - city
	obj4 obj5 obj8 obj17 obj19 obj21 obj22 obj25 obj29 obj32 obj33 obj35 obj36 obj37 obj38 - package
	obj9 obj12 obj13 obj14 obj18 obj34 - truck
	obj20 obj23 obj24 obj26 obj27 obj28 obj31 - location
	obj30 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj17 obj10)
	(at obj18 obj15)
	(at obj19 obj2)
	(at obj21 obj15)
	(at obj22 obj6)
	(at obj25 obj2)
	(at obj29 obj10)
	(at obj30 obj2)
	(at obj32 obj0)
	(at obj33 obj2)
	(at obj34 obj24)
	(at obj35 obj0)
	(at obj36 obj10)
	(at obj37 obj10)
	(at obj38 obj15)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
	(in-city obj20 obj11)
	(in-city obj23 obj1)
	(in-city obj24 obj16)
	(in-city obj26 obj7)
	(in-city obj27 obj3)
	(in-city obj28 obj7)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj4 obj20)
	(at obj5 obj23)
	(at obj8 obj20)
	(at obj17 obj23)
	(at obj19 obj20)
	(at obj21 obj28)
	(at obj22 obj23)
	(at obj25 obj26)
	(at obj29 obj31)
	(at obj32 obj24)
	(at obj33 obj23)
	(at obj35 obj28)
	(at obj36 obj27)
	(at obj37 obj23)
	(at obj38 obj26)
))
)