(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj12 - airport
	obj1 obj4 obj7 obj11 obj13 - city
	obj2 obj5 obj8 obj9 obj14 obj15 obj31 - truck
	obj16 obj17 obj18 obj19 obj20 obj29 obj34 obj35 obj36 obj37 obj38 - package
	obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj32 obj33 obj39 - location
	obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj14 obj12)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj12)
	(at obj20 obj3)
	(at obj27 obj12)
	(at obj29 obj10)
	(at obj31 obj6)
	(at obj34 obj10)
	(at obj35 obj0)
	(at obj36 obj3)
	(at obj37 obj12)
	(at obj38 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj21 obj11)
	(in-city obj22 obj4)
	(in-city obj23 obj1)
	(in-city obj24 obj13)
	(in-city obj25 obj7)
	(in-city obj26 obj1)
	(in-city obj28 obj11)
	(in-city obj30 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj7)
	(in-city obj39 obj11)
)

(:goal (and
	(at obj16 obj28)
	(at obj17 obj25)
	(at obj18 obj21)
	(at obj19 obj22)
	(at obj20 obj23)
	(at obj29 obj25)
	(at obj34 obj25)
	(at obj35 obj22)
	(at obj36 obj6)
	(at obj37 obj25)
	(at obj38 obj33)
))
)