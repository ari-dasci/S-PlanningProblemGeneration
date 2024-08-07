(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj11 - airport
	obj1 obj4 obj6 obj8 obj12 - city
	obj2 obj9 obj10 obj14 obj19 obj20 obj27 obj28 obj30 obj32 obj33 obj34 obj35 obj36 obj37 obj38 obj39 - package
	obj13 obj15 obj16 obj17 obj18 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj29 - location
	obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj11)
	(at obj20 obj7)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj30 obj5)
	(at obj31 obj7)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj35 obj7)
	(at obj36 obj7)
	(at obj37 obj11)
	(at obj38 obj24)
	(at obj39 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj21 obj4)
	(in-city obj22 obj6)
	(in-city obj23 obj12)
	(in-city obj24 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj8)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj2 obj21)
	(at obj9 obj22)
	(at obj10 obj23)
	(at obj14 obj25)
	(at obj19 obj26)
	(at obj20 obj23)
	(at obj27 obj26)
	(at obj28 obj24)
	(at obj30 obj23)
	(at obj32 obj26)
	(at obj33 obj26)
	(at obj34 obj23)
	(at obj35 obj25)
	(at obj36 obj24)
	(at obj37 obj26)
	(at obj38 obj29)
	(at obj39 obj26)
))
)