(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj11 - airport
	obj1 obj3 obj7 obj10 obj12 - city
	obj4 obj5 obj8 obj13 obj25 obj29 obj32 obj34 obj37 obj38 obj39 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj26 obj27 obj28 obj30 obj31 obj33 - package
	obj35 obj36 - airplane
)

(:init
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj11)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj11)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj30 obj11)
	(at obj31 obj0)
	(at obj33 obj9)
	(at obj35 obj0)
	(at obj36 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj13 obj7)
	(in-city obj25 obj12)
	(in-city obj29 obj10)
	(in-city obj32 obj3)
	(in-city obj34 obj12)
	(in-city obj37 obj3)
	(in-city obj38 obj12)
	(in-city obj39 obj3)
)

(:goal (and
	(at obj21 obj34)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj26 obj29)
	(at obj27 obj11)
	(at obj28 obj29)
	(at obj30 obj13)
	(at obj31 obj39)
	(at obj33 obj11)
))
)