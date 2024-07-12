(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj15 - airport
	obj1 obj3 obj5 obj8 obj16 - city
	obj6 obj9 obj10 obj12 obj17 - truck
	obj11 obj14 obj23 obj24 obj25 obj26 obj28 obj29 - location
	obj13 obj18 obj19 obj20 obj21 obj22 obj30 obj31 obj32 obj33 obj36 obj37 obj39 - package
	obj27 obj34 obj35 obj38 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj27 obj7)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj4)
	(at obj33 obj0)
	(at obj34 obj2)
	(at obj35 obj7)
	(at obj36 obj0)
	(at obj37 obj24)
	(at obj38 obj7)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj16)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
	(in-city obj25 obj16)
	(in-city obj26 obj3)
	(in-city obj28 obj1)
	(in-city obj29 obj16)
)

(:goal (and
	(at obj13 obj28)
	(at obj18 obj24)
	(at obj19 obj25)
	(at obj20 obj25)
	(at obj21 obj23)
	(at obj22 obj29)
	(at obj30 obj15)
	(at obj31 obj14)
	(at obj32 obj24)
	(at obj33 obj26)
	(at obj36 obj7)
	(at obj37 obj26)
	(at obj39 obj24)
))
)