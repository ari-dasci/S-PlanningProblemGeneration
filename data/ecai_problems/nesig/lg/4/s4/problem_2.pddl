(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj11 - airport
	obj1 obj4 obj6 obj8 obj12 - city
	obj2 obj9 obj10 obj14 obj30 obj31 obj32 obj37 obj38 obj39 - location
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj33 obj34 obj36 - package
	obj28 obj35 - airplane
)

(:init
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj11)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj3)
	(at obj25 obj11)
	(at obj26 obj9)
	(at obj27 obj11)
	(at obj28 obj11)
	(at obj29 obj11)
	(at obj33 obj7)
	(at obj34 obj11)
	(at obj35 obj5)
	(at obj36 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj30 obj6)
	(in-city obj31 obj4)
	(in-city obj32 obj12)
	(in-city obj37 obj1)
	(in-city obj38 obj12)
	(in-city obj39 obj6)
)

(:goal (and
	(at obj21 obj31)
	(at obj22 obj9)
	(at obj23 obj38)
	(at obj24 obj2)
	(at obj25 obj39)
	(at obj26 obj10)
	(at obj33 obj32)
	(at obj34 obj30)
	(at obj36 obj37)
))
)