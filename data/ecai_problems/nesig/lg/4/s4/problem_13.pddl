(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 obj15 - airport
	obj1 obj4 obj6 obj14 obj16 - city
	obj2 obj7 obj8 obj9 obj10 obj12 obj30 obj31 obj35 obj36 obj37 obj39 - location
	obj11 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj33 obj34 - package
	obj28 obj32 obj38 - airplane
)

(:init
	(at obj11 obj3)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj5)
	(at obj20 obj13)
	(at obj21 obj15)
	(at obj22 obj13)
	(at obj23 obj7)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj3)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj32 obj15)
	(at obj33 obj3)
	(at obj34 obj9)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
	(in-city obj15 obj16)
	(in-city obj30 obj16)
	(in-city obj31 obj14)
	(in-city obj35 obj16)
	(in-city obj36 obj1)
	(in-city obj37 obj14)
	(in-city obj39 obj4)
)

(:goal (and
	(at obj21 obj31)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj10)
	(at obj25 obj13)
	(at obj26 obj36)
	(at obj27 obj7)
	(at obj29 obj35)
	(at obj33 obj37)
	(at obj34 obj10)
))
)