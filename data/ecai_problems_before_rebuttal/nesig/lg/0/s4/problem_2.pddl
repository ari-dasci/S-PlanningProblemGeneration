(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj6 obj10 obj13 - city
	obj2 obj7 obj8 obj11 obj14 obj19 - truck
	obj15 obj16 obj17 obj18 obj20 obj21 obj23 obj28 obj29 obj32 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj22 obj24 obj25 obj26 obj30 obj31 - location
	obj27 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj27 obj5)
	(at obj28 obj3)
	(at obj29 obj26)
	(at obj32 obj26)
	(at obj33 obj0)
	(at obj34 obj5)
	(at obj35 obj5)
	(at obj36 obj12)
	(at obj37 obj5)
	(at obj38 obj9)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj22 obj1)
	(in-city obj24 obj13)
	(in-city obj25 obj13)
	(in-city obj26 obj6)
	(in-city obj30 obj13)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj15 obj26)
	(at obj16 obj30)
	(at obj17 obj31)
	(at obj18 obj22)
	(at obj20 obj22)
	(at obj21 obj25)
	(at obj23 obj26)
	(at obj28 obj9)
	(at obj29 obj26)
	(at obj32 obj5)
	(at obj33 obj31)
	(at obj34 obj9)
	(at obj36 obj3)
	(at obj38 obj31)
	(at obj39 obj22)
))
)