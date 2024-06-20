(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 obj14 - airport
	obj1 obj4 obj8 obj13 obj15 - city
	obj2 obj5 obj6 obj9 obj11 obj30 obj32 obj34 - location
	obj10 obj16 obj17 obj18 obj19 obj21 obj22 - truck
	obj20 obj23 obj24 obj25 obj26 obj27 obj29 obj31 obj33 obj35 obj37 obj38 obj39 - package
	obj28 obj36 - airplane
)

(:init
	(at obj10 obj7)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj14)
	(at obj23 obj3)
	(at obj24 obj12)
	(at obj25 obj0)
	(at obj26 obj14)
	(at obj27 obj11)
	(at obj28 obj12)
	(at obj29 obj0)
	(at obj31 obj12)
	(at obj33 obj3)
	(at obj35 obj3)
	(at obj36 obj14)
	(at obj37 obj14)
	(at obj38 obj0)
	(at obj39 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj30 obj15)
	(in-city obj32 obj13)
	(in-city obj34 obj1)
)

(:goal (and
	(at obj20 obj3)
	(at obj23 obj6)
	(at obj24 obj30)
	(at obj25 obj7)
	(at obj26 obj5)
	(at obj27 obj9)
	(at obj29 obj30)
	(at obj31 obj5)
	(at obj33 obj32)
	(at obj35 obj2)
	(at obj37 obj34)
	(at obj38 obj11)
	(at obj39 obj7)
))
)