(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj13 - airport
	obj1 obj4 obj7 obj10 obj14 - city
	obj2 obj5 obj11 obj12 obj16 - truck
	obj8 obj15 obj19 obj22 obj24 obj25 obj27 obj30 obj32 obj34 obj35 obj37 obj38 obj39 - package
	obj17 obj18 obj20 obj21 obj28 obj29 obj31 obj36 - location
	obj23 obj26 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj19 obj0)
	(at obj22 obj9)
	(at obj23 obj3)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj3)
	(at obj30 obj3)
	(at obj32 obj13)
	(at obj33 obj9)
	(at obj34 obj13)
	(at obj35 obj9)
	(at obj37 obj9)
	(at obj38 obj13)
	(at obj39 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj17 obj7)
	(in-city obj18 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj14)
	(in-city obj28 obj1)
	(in-city obj29 obj7)
	(in-city obj31 obj1)
	(in-city obj36 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj15 obj18)
	(at obj19 obj17)
	(at obj22 obj17)
	(at obj25 obj0)
	(at obj27 obj21)
	(at obj30 obj21)
	(at obj32 obj20)
	(at obj35 obj28)
	(at obj37 obj29)
	(at obj38 obj21)
	(at obj39 obj0)
))
)