(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj6 obj10 obj13 - city
	obj2 obj7 obj8 obj11 obj14 obj16 obj17 obj19 obj21 - truck
	obj15 obj18 obj20 obj22 obj23 obj27 obj30 obj31 obj32 obj33 obj34 obj35 obj39 - package
	obj24 obj25 obj26 obj29 obj38 - location
	obj28 obj36 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj12)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj27 obj9)
	(at obj28 obj5)
	(at obj30 obj3)
	(at obj31 obj9)
	(at obj32 obj3)
	(at obj33 obj9)
	(at obj34 obj26)
	(at obj35 obj3)
	(at obj36 obj3)
	(at obj37 obj0)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj13)
	(in-city obj29 obj13)
	(in-city obj38 obj6)
)

(:goal (and
	(at obj15 obj3)
	(at obj18 obj24)
	(at obj20 obj26)
	(at obj22 obj9)
	(at obj23 obj24)
	(at obj27 obj38)
	(at obj30 obj29)
	(at obj31 obj12)
	(at obj32 obj24)
	(at obj33 obj3)
	(at obj34 obj29)
	(at obj35 obj25)
	(at obj39 obj38)
))
)