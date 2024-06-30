(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj16 - airport
	obj1 obj4 obj6 obj11 obj17 - city
	obj2 obj7 obj8 obj12 obj18 obj38 obj39 - truck
	obj9 obj13 obj14 obj20 obj21 obj25 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj37 - package
	obj15 obj19 obj22 obj23 obj24 obj30 - location
	obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj18 obj16)
	(at obj20 obj0)
	(at obj21 obj16)
	(at obj25 obj19)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj10)
	(at obj31 obj10)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj34 obj3)
	(at obj35 obj16)
	(at obj36 obj5)
	(at obj37 obj5)
	(at obj38 obj3)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj6)
	(in-city obj16 obj17)
	(in-city obj19 obj4)
	(in-city obj22 obj6)
	(in-city obj23 obj6)
	(in-city obj24 obj1)
	(in-city obj30 obj6)
)

(:goal (and
	(at obj9 obj23)
	(at obj13 obj24)
	(at obj14 obj19)
	(at obj20 obj22)
	(at obj21 obj24)
	(at obj28 obj16)
	(at obj29 obj10)
	(at obj31 obj24)
	(at obj32 obj30)
	(at obj33 obj15)
	(at obj34 obj16)
	(at obj35 obj24)
	(at obj36 obj10)
	(at obj37 obj10)
))
)