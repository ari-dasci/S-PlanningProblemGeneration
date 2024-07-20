(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj12 - airport
	obj1 obj4 obj6 obj11 obj13 - city
	obj2 obj7 obj8 obj9 obj30 obj31 obj37 obj39 - location
	obj14 obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj32 obj35 obj36 - package
	obj29 obj33 obj34 obj38 - airplane
)

(:init
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj12)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj12)
	(at obj27 obj10)
	(at obj28 obj12)
	(at obj29 obj12)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj34 obj5)
	(at obj35 obj0)
	(at obj36 obj12)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj30 obj11)
	(in-city obj31 obj13)
	(in-city obj37 obj13)
	(in-city obj39 obj6)
)

(:goal (and
	(at obj19 obj30)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj39)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj32 obj10)
	(at obj35 obj37)
	(at obj36 obj7)
))
)