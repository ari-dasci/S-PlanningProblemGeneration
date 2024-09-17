(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj13 - airport
	obj1 obj3 obj5 obj11 obj14 - city
	obj6 obj8 obj9 obj12 obj16 - truck
	obj7 obj15 obj19 obj23 obj24 obj25 obj30 obj31 obj32 obj33 obj35 obj36 obj37 obj38 obj39 - package
	obj17 obj18 obj20 obj21 obj22 obj27 obj28 obj29 - location
	obj26 obj34 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj19 obj10)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj13)
	(at obj33 obj0)
	(at obj34 obj13)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj2)
	(at obj38 obj10)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj17 obj3)
	(in-city obj18 obj14)
	(in-city obj20 obj14)
	(in-city obj21 obj3)
	(in-city obj22 obj11)
	(in-city obj27 obj11)
	(in-city obj28 obj1)
	(in-city obj29 obj14)
)

(:goal (and
	(at obj7 obj28)
	(at obj15 obj27)
	(at obj19 obj28)
	(at obj23 obj17)
	(at obj24 obj13)
	(at obj25 obj20)
	(at obj30 obj22)
	(at obj31 obj21)
	(at obj32 obj21)
	(at obj33 obj29)
	(at obj35 obj28)
	(at obj36 obj20)
	(at obj37 obj18)
	(at obj38 obj28)
	(at obj39 obj21)
))
)