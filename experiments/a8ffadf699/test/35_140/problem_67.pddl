(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj20 - airport
	obj1 obj4 obj7 obj11 obj21 - city
	obj2 obj5 obj8 obj9 obj12 obj31 obj32 obj37 obj38 obj39 - location
	obj13 obj14 obj15 obj16 obj18 obj22 - truck
	obj17 obj19 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj33 obj34 obj35 - package
	obj30 obj36 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj22 obj20)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj20)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj10)
	(at obj30 obj0)
	(at obj33 obj3)
	(at obj34 obj20)
	(at obj35 obj10)
	(at obj36 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj7)
	(in-city obj20 obj21)
	(in-city obj31 obj11)
	(in-city obj32 obj21)
	(in-city obj37 obj4)
	(in-city obj38 obj1)
	(in-city obj39 obj4)
)

(:goal (and
	(at obj17 obj38)
	(at obj19 obj32)
	(at obj23 obj32)
	(at obj24 obj10)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj39)
	(at obj28 obj20)
	(at obj29 obj37)
	(at obj33 obj31)
	(at obj34 obj5)
	(at obj35 obj20)
))
)