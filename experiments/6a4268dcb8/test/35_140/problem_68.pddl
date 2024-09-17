(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj10 - airport
	obj1 obj3 obj7 obj9 obj11 - city
	obj4 obj5 obj12 obj24 obj28 obj30 obj31 obj33 obj34 obj35 obj36 obj37 obj38 obj39 - location
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj29 - package
	obj32 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj10)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj2)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj29 obj10)
	(at obj32 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj24 obj7)
	(in-city obj28 obj9)
	(in-city obj30 obj3)
	(in-city obj31 obj7)
	(in-city obj33 obj11)
	(in-city obj34 obj11)
	(in-city obj35 obj11)
	(in-city obj36 obj11)
	(in-city obj37 obj9)
	(in-city obj38 obj3)
	(in-city obj39 obj11)
)

(:goal (and
	(at obj20 obj12)
	(at obj21 obj37)
	(at obj22 obj5)
	(at obj23 obj31)
	(at obj25 obj4)
	(at obj26 obj24)
	(at obj27 obj28)
	(at obj29 obj30)
))
)