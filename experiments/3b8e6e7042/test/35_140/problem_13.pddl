(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj15 - airport
	obj1 obj3 obj5 obj9 obj16 - city
	obj6 obj7 obj11 obj12 obj13 obj17 obj34 - truck
	obj10 obj14 obj19 obj25 obj27 obj29 obj32 obj33 obj35 obj36 obj39 - package
	obj18 obj20 obj21 obj22 obj23 obj24 obj26 obj30 obj31 - location
	obj28 obj37 obj38 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj17 obj15)
	(at obj19 obj15)
	(at obj25 obj0)
	(at obj27 obj15)
	(at obj28 obj8)
	(at obj29 obj2)
	(at obj32 obj0)
	(at obj33 obj23)
	(at obj34 obj4)
	(at obj35 obj8)
	(at obj36 obj4)
	(at obj37 obj8)
	(at obj38 obj4)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
	(in-city obj18 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj16)
	(in-city obj22 obj1)
	(in-city obj23 obj9)
	(in-city obj24 obj3)
	(in-city obj26 obj16)
	(in-city obj30 obj3)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj10 obj30)
	(at obj14 obj31)
	(at obj19 obj23)
	(at obj25 obj23)
	(at obj27 obj18)
	(at obj29 obj21)
	(at obj32 obj23)
	(at obj33 obj8)
	(at obj35 obj20)
	(at obj36 obj30)
	(at obj39 obj24)
))
)