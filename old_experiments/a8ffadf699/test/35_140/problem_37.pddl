(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 obj13 - airport
	obj1 obj4 obj7 obj12 obj14 - city
	obj2 obj5 obj8 obj9 obj10 obj32 obj33 obj35 obj37 obj38 obj39 - location
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj34 - package
	obj31 obj36 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj13)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj8)
	(at obj23 obj3)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj26 obj11)
	(at obj27 obj3)
	(at obj28 obj6)
	(at obj29 obj11)
	(at obj30 obj3)
	(at obj31 obj6)
	(at obj34 obj6)
	(at obj36 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj32 obj12)
	(in-city obj33 obj14)
	(in-city obj35 obj14)
	(in-city obj37 obj12)
	(in-city obj38 obj14)
	(in-city obj39 obj4)
)

(:goal (and
	(at obj22 obj10)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj39)
	(at obj26 obj35)
	(at obj27 obj0)
	(at obj28 obj33)
	(at obj29 obj9)
	(at obj30 obj32)
	(at obj34 obj8)
))
)