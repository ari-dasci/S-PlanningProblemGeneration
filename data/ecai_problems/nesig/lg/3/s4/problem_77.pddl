(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj12 - airport
	obj1 obj3 obj6 obj8 obj13 - city
	obj4 obj10 obj11 obj16 obj18 obj23 obj28 obj30 obj33 obj36 obj37 obj38 obj39 - package
	obj9 obj14 obj15 obj17 obj19 obj29 obj34 obj35 - truck
	obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj31 - location
	obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj7)
	(at obj18 obj5)
	(at obj19 obj12)
	(at obj23 obj5)
	(at obj28 obj2)
	(at obj29 obj27)
	(at obj30 obj25)
	(at obj32 obj0)
	(at obj33 obj7)
	(at obj34 obj31)
	(at obj35 obj26)
	(at obj36 obj7)
	(at obj37 obj2)
	(at obj38 obj21)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj8)
	(in-city obj24 obj3)
	(in-city obj25 obj13)
	(in-city obj26 obj3)
	(in-city obj27 obj6)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj4 obj24)
	(at obj10 obj21)
	(at obj11 obj22)
	(at obj16 obj22)
	(at obj18 obj20)
	(at obj23 obj22)
	(at obj28 obj25)
	(at obj30 obj12)
	(at obj33 obj27)
	(at obj36 obj27)
	(at obj37 obj22)
	(at obj38 obj26)
	(at obj39 obj22)
))
)