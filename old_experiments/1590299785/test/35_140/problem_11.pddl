(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj14 - airport
	obj1 obj3 obj7 obj10 obj15 - city
	obj4 obj5 obj8 obj11 obj16 - truck
	obj12 obj13 obj17 obj18 obj19 obj23 obj24 obj27 obj32 obj33 obj35 obj36 obj37 - package
	obj20 obj21 obj22 obj25 obj28 obj29 obj30 obj31 - location
	obj26 obj34 obj38 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj14)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj32 obj9)
	(at obj33 obj21)
	(at obj34 obj2)
	(at obj35 obj14)
	(at obj36 obj2)
	(at obj37 obj6)
	(at obj38 obj9)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj20 obj10)
	(in-city obj21 obj1)
	(in-city obj22 obj15)
	(in-city obj25 obj15)
	(in-city obj28 obj3)
	(in-city obj29 obj7)
	(in-city obj30 obj1)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj31)
	(at obj17 obj28)
	(at obj18 obj14)
	(at obj19 obj29)
	(at obj23 obj22)
	(at obj24 obj29)
	(at obj27 obj25)
	(at obj32 obj0)
	(at obj33 obj30)
	(at obj35 obj0)
	(at obj36 obj21)
	(at obj37 obj0)
))
)