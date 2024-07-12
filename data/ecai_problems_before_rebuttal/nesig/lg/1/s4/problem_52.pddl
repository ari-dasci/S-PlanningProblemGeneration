(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj15 - airport
	obj1 obj3 obj7 obj10 obj16 - city
	obj4 obj5 obj8 obj12 obj17 obj26 - truck
	obj11 obj13 obj14 obj18 obj19 obj27 obj29 obj30 obj32 obj33 obj35 obj36 obj39 - package
	obj20 obj21 obj22 obj24 obj25 obj28 - location
	obj23 obj31 obj34 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj6)
	(at obj19 obj15)
	(at obj23 obj6)
	(at obj26 obj15)
	(at obj27 obj0)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj15)
	(at obj34 obj9)
	(at obj35 obj0)
	(at obj36 obj9)
	(at obj37 obj2)
	(at obj38 obj15)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj16)
	(in-city obj20 obj10)
	(in-city obj21 obj16)
	(in-city obj22 obj1)
	(in-city obj24 obj3)
	(in-city obj25 obj3)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj11 obj21)
	(at obj13 obj21)
	(at obj14 obj20)
	(at obj18 obj20)
	(at obj19 obj20)
	(at obj27 obj2)
	(at obj29 obj22)
	(at obj30 obj22)
	(at obj32 obj21)
	(at obj33 obj6)
	(at obj35 obj2)
	(at obj36 obj22)
	(at obj39 obj6)
))
)