(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 obj14 - airport
	obj1 obj3 obj7 obj12 obj15 - city
	obj4 obj5 obj8 obj9 obj10 obj13 obj16 obj19 - truck
	obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj30 obj31 obj32 obj33 obj36 - package
	obj27 obj35 obj38 obj39 - airplane
	obj28 obj29 obj34 obj37 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj16 obj14)
	(at obj17 obj11)
	(at obj18 obj11)
	(at obj19 obj2)
	(at obj20 obj11)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj14)
	(at obj27 obj6)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj6)
	(at obj33 obj2)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj38 obj2)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj15)
	(in-city obj28 obj1)
	(in-city obj29 obj15)
	(in-city obj34 obj7)
	(in-city obj37 obj12)
)

(:goal (and
	(at obj18 obj14)
	(at obj20 obj34)
	(at obj21 obj28)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj24 obj6)
	(at obj25 obj11)
	(at obj26 obj0)
	(at obj30 obj29)
	(at obj31 obj11)
	(at obj32 obj11)
	(at obj33 obj37)
	(at obj36 obj34)
))
)