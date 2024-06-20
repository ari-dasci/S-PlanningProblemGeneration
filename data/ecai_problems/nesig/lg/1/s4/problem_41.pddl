(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airport
	obj1 obj3 obj5 obj8 obj11 - city
	obj6 obj9 obj13 obj14 obj15 - truck
	obj12 obj16 obj18 obj19 obj23 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj17 obj20 obj21 obj22 obj24 obj25 obj26 obj37 - location
	obj27 obj30 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj23 obj10)
	(at obj27 obj7)
	(at obj28 obj4)
	(at obj29 obj10)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj4)
	(at obj33 obj10)
	(at obj34 obj0)
	(at obj35 obj7)
	(at obj36 obj10)
	(at obj38 obj7)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj17 obj8)
	(in-city obj20 obj8)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
	(in-city obj24 obj11)
	(in-city obj25 obj5)
	(in-city obj26 obj3)
	(in-city obj37 obj5)
)

(:goal (and
	(at obj12 obj22)
	(at obj16 obj24)
	(at obj18 obj24)
	(at obj19 obj25)
	(at obj23 obj20)
	(at obj28 obj17)
	(at obj29 obj26)
	(at obj31 obj24)
	(at obj32 obj0)
	(at obj33 obj20)
	(at obj34 obj21)
	(at obj35 obj26)
	(at obj36 obj2)
	(at obj38 obj37)
	(at obj39 obj24)
))
)