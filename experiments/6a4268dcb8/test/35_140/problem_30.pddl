(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj16 - airport
	obj1 obj3 obj8 obj11 obj17 - city
	obj4 obj5 obj6 obj9 obj26 obj30 obj33 obj36 obj37 obj39 - location
	obj12 obj13 obj14 obj15 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj31 obj34 obj35 - package
	obj32 obj38 - airplane
)

(:init
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj10)
	(at obj20 obj2)
	(at obj21 obj16)
	(at obj22 obj10)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj27 obj2)
	(at obj28 obj16)
	(at obj29 obj2)
	(at obj31 obj16)
	(at obj32 obj7)
	(at obj34 obj0)
	(at obj35 obj2)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj16 obj17)
	(in-city obj26 obj11)
	(in-city obj30 obj17)
	(in-city obj33 obj3)
	(in-city obj36 obj1)
	(in-city obj37 obj3)
	(in-city obj39 obj3)
)

(:goal (and
	(at obj20 obj7)
	(at obj21 obj36)
	(at obj22 obj0)
	(at obj23 obj16)
	(at obj24 obj39)
	(at obj25 obj2)
	(at obj27 obj9)
	(at obj28 obj26)
	(at obj29 obj0)
	(at obj31 obj7)
	(at obj34 obj26)
	(at obj35 obj30)
))
)