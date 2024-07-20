(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj17 - airport
	obj1 obj3 obj7 obj13 obj18 - city
	obj4 obj5 obj8 obj10 obj11 obj14 obj16 obj19 - truck
	obj9 obj15 obj22 obj24 obj28 obj29 obj30 obj31 obj34 obj37 obj38 obj39 - package
	obj20 obj21 obj23 obj26 obj27 obj32 obj33 obj36 - location
	obj25 obj35 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj19 obj17)
	(at obj22 obj17)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj17)
	(at obj34 obj17)
	(at obj35 obj2)
	(at obj37 obj17)
	(at obj38 obj0)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj17 obj18)
	(in-city obj20 obj3)
	(in-city obj21 obj18)
	(in-city obj23 obj13)
	(in-city obj26 obj7)
	(in-city obj27 obj7)
	(in-city obj32 obj13)
	(in-city obj33 obj7)
	(in-city obj36 obj7)
)

(:goal (and
	(at obj9 obj32)
	(at obj15 obj17)
	(at obj22 obj36)
	(at obj24 obj23)
	(at obj28 obj20)
	(at obj29 obj33)
	(at obj30 obj23)
	(at obj31 obj6)
	(at obj34 obj20)
	(at obj37 obj20)
	(at obj38 obj21)
	(at obj39 obj20)
))
)