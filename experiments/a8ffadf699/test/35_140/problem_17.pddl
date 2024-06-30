(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj15 - airport
	obj1 obj3 obj5 obj11 obj16 - city
	obj6 obj7 obj8 obj9 obj12 obj14 obj30 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj13 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 - package
	obj29 obj39 - airplane
)

(:init
	(at obj13 obj4)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj2)
	(at obj20 obj10)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj15)
	(at obj24 obj4)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj4)
	(at obj29 obj15)
	(at obj31 obj15)
	(at obj32 obj0)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj30 obj16)
	(in-city obj33 obj1)
	(in-city obj34 obj5)
	(in-city obj35 obj5)
	(in-city obj36 obj5)
	(in-city obj37 obj3)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj21 obj10)
	(at obj22 obj15)
	(at obj23 obj12)
	(at obj24 obj12)
	(at obj25 obj37)
	(at obj26 obj36)
	(at obj27 obj6)
	(at obj28 obj30)
	(at obj31 obj33)
	(at obj32 obj9)
))
)