(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj10 - airport
	obj1 obj3 obj5 obj9 obj11 - city
	obj6 obj15 obj16 obj17 obj19 obj36 - truck
	obj7 obj21 obj22 obj24 obj26 obj27 obj28 obj29 obj30 obj33 - location
	obj12 obj13 obj14 obj18 obj20 obj23 obj25 obj31 obj32 obj35 obj38 obj39 - package
	obj34 obj37 - airplane
)

(:init
	(at obj6 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj8)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj23 obj7)
	(at obj25 obj22)
	(at obj31 obj26)
	(at obj32 obj4)
	(at obj34 obj8)
	(at obj35 obj28)
	(at obj36 obj29)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj21 obj11)
	(in-city obj22 obj9)
	(in-city obj24 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj11)
	(in-city obj28 obj11)
	(in-city obj29 obj11)
	(in-city obj30 obj11)
	(in-city obj33 obj9)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj22)
	(at obj14 obj7)
	(at obj18 obj33)
	(at obj20 obj2)
	(at obj23 obj24)
	(at obj25 obj33)
	(at obj31 obj7)
	(at obj32 obj30)
	(at obj35 obj27)
	(at obj38 obj22)
	(at obj39 obj26)
))
)