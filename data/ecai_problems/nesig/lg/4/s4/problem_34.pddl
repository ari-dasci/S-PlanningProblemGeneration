(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj12 - airport
	obj1 obj4 obj7 obj11 obj13 - city
	obj2 obj5 obj8 obj9 obj30 obj31 obj32 obj35 obj38 obj39 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj27 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj33 obj36 obj37 - package
	obj29 obj34 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj12)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj6)
	(at obj23 obj10)
	(at obj24 obj3)
	(at obj25 obj12)
	(at obj26 obj12)
	(at obj27 obj0)
	(at obj28 obj10)
	(at obj29 obj3)
	(at obj33 obj12)
	(at obj34 obj12)
	(at obj36 obj6)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj30 obj4)
	(in-city obj31 obj11)
	(in-city obj32 obj13)
	(in-city obj35 obj1)
	(in-city obj38 obj4)
	(in-city obj39 obj11)
)

(:goal (and
	(at obj20 obj12)
	(at obj21 obj9)
	(at obj22 obj32)
	(at obj23 obj30)
	(at obj24 obj2)
	(at obj25 obj39)
	(at obj26 obj8)
	(at obj28 obj35)
	(at obj33 obj38)
	(at obj36 obj32)
	(at obj37 obj9)
))
)