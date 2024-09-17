(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj12 - airport
	obj1 obj3 obj5 obj7 obj13 - city
	obj8 obj14 obj16 obj17 obj18 - truck
	obj9 obj10 obj11 obj15 obj19 obj24 obj30 obj31 obj32 obj34 obj36 obj38 - package
	obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj29 - location
	obj33 obj35 obj37 obj39 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj12)
	(at obj18 obj6)
	(at obj19 obj4)
	(at obj24 obj6)
	(at obj30 obj2)
	(at obj31 obj26)
	(at obj32 obj21)
	(at obj33 obj4)
	(at obj34 obj6)
	(at obj35 obj4)
	(at obj36 obj4)
	(at obj37 obj2)
	(at obj38 obj12)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj20 obj13)
	(in-city obj21 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj25 obj13)
	(in-city obj26 obj13)
	(in-city obj27 obj7)
	(in-city obj28 obj5)
	(in-city obj29 obj13)
)

(:goal (and
	(at obj9 obj21)
	(at obj10 obj0)
	(at obj11 obj21)
	(at obj15 obj21)
	(at obj19 obj21)
	(at obj24 obj21)
	(at obj30 obj28)
	(at obj31 obj26)
	(at obj32 obj2)
	(at obj34 obj23)
	(at obj36 obj27)
	(at obj38 obj21)
))
)