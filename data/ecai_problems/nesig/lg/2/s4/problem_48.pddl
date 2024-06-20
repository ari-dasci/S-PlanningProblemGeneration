(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj13 - airport
	obj1 obj3 obj5 obj8 obj14 - city
	obj6 obj12 obj17 obj19 obj29 obj31 obj33 obj35 obj37 obj39 - location
	obj9 obj10 obj11 obj15 obj16 obj18 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj36 - package
	obj32 obj34 obj38 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj24 obj7)
	(at obj25 obj13)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj30 obj4)
	(at obj32 obj0)
	(at obj34 obj13)
	(at obj36 obj2)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
	(in-city obj19 obj8)
	(in-city obj29 obj5)
	(in-city obj31 obj1)
	(in-city obj33 obj14)
	(in-city obj35 obj1)
	(in-city obj37 obj8)
	(in-city obj39 obj3)
)

(:goal (and
	(at obj22 obj29)
	(at obj23 obj17)
	(at obj24 obj33)
	(at obj25 obj31)
	(at obj26 obj7)
	(at obj27 obj4)
	(at obj28 obj19)
	(at obj30 obj39)
	(at obj36 obj29)
))
)