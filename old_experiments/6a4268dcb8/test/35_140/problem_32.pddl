(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj12 - airport
	obj1 obj3 obj7 obj11 obj13 - city
	obj4 obj5 obj8 obj9 obj14 obj29 obj31 obj33 obj35 obj38 - location
	obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj32 - package
	obj34 obj36 obj37 obj39 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj12)
	(at obj27 obj10)
	(at obj28 obj6)
	(at obj30 obj0)
	(at obj32 obj12)
	(at obj34 obj0)
	(at obj36 obj6)
	(at obj37 obj2)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj14 obj7)
	(in-city obj29 obj11)
	(in-city obj31 obj13)
	(in-city obj33 obj13)
	(in-city obj35 obj1)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj21 obj14)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj29)
	(at obj25 obj10)
	(at obj26 obj6)
	(at obj27 obj31)
	(at obj28 obj33)
	(at obj30 obj10)
	(at obj32 obj8)
))
)