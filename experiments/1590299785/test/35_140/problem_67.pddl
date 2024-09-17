(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 - truck
	obj15 obj17 obj18 obj19 obj21 obj23 obj30 obj31 obj34 obj36 obj38 - package
	obj16 obj20 obj22 obj24 obj25 obj26 obj27 obj29 obj32 obj33 - location
	obj28 obj35 obj37 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj18 obj12)
	(at obj19 obj9)
	(at obj21 obj3)
	(at obj23 obj6)
	(at obj28 obj6)
	(at obj30 obj3)
	(at obj31 obj9)
	(at obj34 obj20)
	(at obj35 obj6)
	(at obj36 obj9)
	(at obj37 obj0)
	(at obj38 obj6)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj7)
	(in-city obj20 obj1)
	(in-city obj22 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj10)
	(in-city obj26 obj13)
	(in-city obj27 obj10)
	(in-city obj29 obj13)
	(in-city obj32 obj7)
	(in-city obj33 obj13)
)

(:goal (and
	(at obj15 obj16)
	(at obj17 obj26)
	(at obj18 obj20)
	(at obj19 obj6)
	(at obj21 obj25)
	(at obj23 obj33)
	(at obj30 obj20)
	(at obj31 obj20)
	(at obj34 obj0)
	(at obj36 obj24)
	(at obj38 obj3)
))
)