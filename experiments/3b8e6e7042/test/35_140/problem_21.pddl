(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj12 - airport
	obj1 obj3 obj5 obj10 obj13 - city
	obj6 obj7 obj8 obj11 obj15 - truck
	obj14 obj18 obj19 obj20 obj22 obj24 obj26 obj27 obj28 obj34 obj35 obj36 obj37 obj38 obj39 - package
	obj16 obj17 obj21 obj25 - location
	obj23 obj29 obj30 obj31 obj32 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj18 obj12)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj26 obj9)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj12)
	(at obj33 obj4)
	(at obj34 obj0)
	(at obj35 obj2)
	(at obj36 obj0)
	(at obj37 obj4)
	(at obj38 obj4)
	(at obj39 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj3)
	(in-city obj21 obj3)
	(in-city obj25 obj13)
)

(:goal (and
	(at obj14 obj9)
	(at obj18 obj21)
	(at obj19 obj21)
	(at obj20 obj2)
	(at obj22 obj9)
	(at obj24 obj0)
	(at obj26 obj25)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj34 obj25)
	(at obj35 obj16)
	(at obj36 obj21)
	(at obj37 obj9)
	(at obj38 obj9)
	(at obj39 obj17)
))
)