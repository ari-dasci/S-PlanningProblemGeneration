(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj11 - airport
	obj1 obj5 obj8 obj10 obj12 - city
	obj2 obj3 obj6 obj32 obj33 obj35 - location
	obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 - truck
	obj18 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj34 obj36 obj38 obj39 - package
	obj30 obj37 - airplane
)

(:init
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj4)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj29 obj11)
	(at obj30 obj11)
	(at obj31 obj4)
	(at obj34 obj0)
	(at obj36 obj7)
	(at obj37 obj4)
	(at obj38 obj7)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj32 obj12)
	(in-city obj33 obj10)
	(in-city obj35 obj8)
)

(:goal (and
	(at obj18 obj35)
	(at obj22 obj35)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj11)
	(at obj28 obj3)
	(at obj29 obj2)
	(at obj31 obj7)
	(at obj34 obj33)
	(at obj36 obj32)
	(at obj38 obj9)
	(at obj39 obj35)
))
)