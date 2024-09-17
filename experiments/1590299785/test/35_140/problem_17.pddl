(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj15 - airport
	obj1 obj4 obj7 obj9 obj16 - city
	obj2 obj5 obj10 obj11 obj17 - truck
	obj12 obj13 obj14 obj18 obj19 obj20 obj21 obj26 obj29 obj31 obj32 obj35 obj36 obj38 obj39 - package
	obj22 obj23 obj24 obj25 obj28 obj30 - location
	obj27 obj33 obj34 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj20 obj3)
	(at obj21 obj8)
	(at obj26 obj22)
	(at obj27 obj3)
	(at obj29 obj15)
	(at obj31 obj0)
	(at obj32 obj6)
	(at obj33 obj3)
	(at obj34 obj6)
	(at obj35 obj3)
	(at obj36 obj3)
	(at obj37 obj15)
	(at obj38 obj6)
	(at obj39 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
	(in-city obj22 obj4)
	(in-city obj23 obj16)
	(in-city obj24 obj4)
	(in-city obj25 obj9)
	(in-city obj28 obj7)
	(in-city obj30 obj16)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj25)
	(at obj18 obj22)
	(at obj19 obj0)
	(at obj20 obj28)
	(at obj21 obj0)
	(at obj26 obj24)
	(at obj29 obj25)
	(at obj31 obj6)
	(at obj32 obj25)
	(at obj35 obj6)
	(at obj36 obj25)
	(at obj38 obj15)
	(at obj39 obj23)
))
)