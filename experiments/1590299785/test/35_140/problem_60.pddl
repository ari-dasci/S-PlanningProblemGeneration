(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj12 - airport
	obj1 obj3 obj6 obj10 obj13 - city
	obj4 obj7 obj8 obj11 obj14 obj19 - truck
	obj15 obj16 obj18 obj20 obj23 obj27 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj37 obj39 - package
	obj17 obj21 obj22 obj24 obj25 obj28 - location
	obj26 obj36 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj12)
	(at obj23 obj5)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj29 obj24)
	(at obj30 obj2)
	(at obj31 obj25)
	(at obj32 obj28)
	(at obj33 obj0)
	(at obj34 obj5)
	(at obj35 obj0)
	(at obj36 obj2)
	(at obj37 obj28)
	(at obj38 obj12)
	(at obj39 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj17 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj10)
	(in-city obj24 obj13)
	(in-city obj25 obj1)
	(in-city obj28 obj6)
)

(:goal (and
	(at obj15 obj22)
	(at obj16 obj17)
	(at obj18 obj28)
	(at obj20 obj17)
	(at obj23 obj25)
	(at obj27 obj17)
	(at obj29 obj12)
	(at obj30 obj28)
	(at obj31 obj25)
	(at obj33 obj22)
	(at obj34 obj25)
	(at obj35 obj24)
	(at obj37 obj5)
))
)