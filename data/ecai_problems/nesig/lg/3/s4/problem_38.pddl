(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj15 - airport
	obj1 obj3 obj5 obj9 obj16 - city
	obj6 obj10 obj11 obj18 obj19 obj20 obj29 obj34 obj35 obj36 obj39 - package
	obj7 obj12 obj13 obj14 obj17 obj32 obj37 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj38 - location
	obj31 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj2)
	(at obj19 obj15)
	(at obj20 obj2)
	(at obj29 obj8)
	(at obj31 obj2)
	(at obj32 obj28)
	(at obj34 obj8)
	(at obj35 obj15)
	(at obj36 obj2)
	(at obj37 obj26)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
	(in-city obj21 obj16)
	(in-city obj22 obj5)
	(in-city obj23 obj16)
	(in-city obj24 obj1)
	(in-city obj25 obj9)
	(in-city obj26 obj3)
	(in-city obj27 obj3)
	(in-city obj28 obj3)
	(in-city obj30 obj5)
	(in-city obj33 obj9)
	(in-city obj38 obj9)
)

(:goal (and
	(at obj6 obj26)
	(at obj10 obj4)
	(at obj11 obj33)
	(at obj18 obj23)
	(at obj19 obj27)
	(at obj20 obj24)
	(at obj29 obj21)
	(at obj34 obj22)
	(at obj35 obj30)
	(at obj36 obj23)
	(at obj39 obj30)
))
)