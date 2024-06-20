(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airport
	obj1 obj3 obj5 obj8 obj10 - city
	obj6 obj11 obj12 obj13 obj20 obj26 obj28 obj33 obj34 obj35 obj37 obj38 obj39 - package
	obj14 obj15 obj16 obj17 obj18 obj29 - truck
	obj19 obj21 obj22 obj23 obj24 obj25 obj27 obj30 obj31 obj36 - location
	obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj20 obj9)
	(at obj26 obj9)
	(at obj28 obj24)
	(at obj29 obj23)
	(at obj32 obj7)
	(at obj33 obj7)
	(at obj34 obj7)
	(at obj35 obj7)
	(at obj37 obj7)
	(at obj38 obj9)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj19 obj8)
	(in-city obj21 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj8)
	(in-city obj25 obj10)
	(in-city obj27 obj8)
	(in-city obj30 obj3)
	(in-city obj31 obj8)
	(in-city obj36 obj8)
)

(:goal (and
	(at obj6 obj21)
	(at obj11 obj30)
	(at obj12 obj19)
	(at obj13 obj25)
	(at obj20 obj24)
	(at obj26 obj30)
	(at obj28 obj31)
	(at obj33 obj30)
	(at obj34 obj22)
	(at obj35 obj23)
	(at obj37 obj0)
	(at obj38 obj21)
	(at obj39 obj30)
))
)