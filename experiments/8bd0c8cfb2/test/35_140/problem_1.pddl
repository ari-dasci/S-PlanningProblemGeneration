(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 - airport
	obj1 obj3 obj6 obj8 obj10 - city
	obj4 obj11 obj12 obj13 obj15 obj29 obj31 obj32 obj35 obj36 obj38 obj39 - package
	obj14 obj16 obj17 obj18 obj19 obj33 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj37 - location
	obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj29 obj2)
	(at obj31 obj9)
	(at obj32 obj20)
	(at obj33 obj25)
	(at obj34 obj7)
	(at obj35 obj2)
	(at obj36 obj30)
	(at obj38 obj26)
	(at obj39 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj20 obj6)
	(in-city obj21 obj3)
	(in-city obj22 obj10)
	(in-city obj23 obj8)
	(in-city obj24 obj3)
	(in-city obj25 obj10)
	(in-city obj26 obj10)
	(in-city obj27 obj6)
	(in-city obj28 obj1)
	(in-city obj30 obj6)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj4 obj28)
	(at obj11 obj26)
	(at obj12 obj20)
	(at obj13 obj21)
	(at obj15 obj25)
	(at obj29 obj23)
	(at obj31 obj37)
	(at obj32 obj20)
	(at obj35 obj25)
	(at obj36 obj30)
	(at obj38 obj22)
	(at obj39 obj27)
))
)