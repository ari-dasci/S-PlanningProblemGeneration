(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airport
	obj1 obj3 obj5 obj8 obj11 - city
	obj6 obj9 obj17 obj18 obj19 obj20 obj24 obj27 obj32 obj33 obj36 obj37 obj38 obj39 - package
	obj12 obj13 obj14 obj15 obj16 - truck
	obj21 obj22 obj23 obj25 obj26 obj28 obj30 obj31 obj34 obj35 - location
	obj29 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj10)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj24 obj0)
	(at obj27 obj10)
	(at obj29 obj4)
	(at obj32 obj4)
	(at obj33 obj4)
	(at obj36 obj4)
	(at obj37 obj10)
	(at obj38 obj10)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj25 obj11)
	(in-city obj26 obj8)
	(in-city obj28 obj3)
	(in-city obj30 obj3)
	(in-city obj31 obj8)
	(in-city obj34 obj5)
	(in-city obj35 obj8)
)

(:goal (and
	(at obj6 obj25)
	(at obj9 obj35)
	(at obj17 obj22)
	(at obj18 obj30)
	(at obj19 obj23)
	(at obj20 obj25)
	(at obj24 obj22)
	(at obj27 obj28)
	(at obj32 obj31)
	(at obj33 obj21)
	(at obj36 obj31)
	(at obj37 obj34)
	(at obj38 obj25)
	(at obj39 obj26)
))
)