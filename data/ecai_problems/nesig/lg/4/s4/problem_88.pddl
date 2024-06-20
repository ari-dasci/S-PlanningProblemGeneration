(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj12 obj14 - airport
	obj1 obj3 obj8 obj13 obj15 - city
	obj4 obj5 obj6 obj9 obj10 obj11 obj29 obj30 obj31 obj32 obj33 obj35 obj36 obj37 obj38 obj39 - location
	obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj28 - package
	obj27 obj34 - airplane
)

(:init
	(at obj16 obj7)
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj14)
	(at obj21 obj14)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj24 obj12)
	(at obj25 obj4)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj34 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj29 obj15)
	(in-city obj30 obj13)
	(in-city obj31 obj3)
	(in-city obj32 obj15)
	(in-city obj33 obj8)
	(in-city obj35 obj8)
	(in-city obj36 obj8)
	(in-city obj37 obj15)
	(in-city obj38 obj15)
	(in-city obj39 obj13)
)

(:goal (and
	(at obj21 obj11)
	(at obj22 obj38)
	(at obj23 obj30)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj26 obj5)
	(at obj28 obj33)
))
)