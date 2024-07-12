(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj31 obj33 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj35 obj37 obj38 obj39 - package
	obj29 obj34 obj36 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj12)
	(at obj22 obj9)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj12)
	(at obj27 obj0)
	(at obj28 obj12)
	(at obj29 obj9)
	(at obj30 obj12)
	(at obj32 obj9)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj36 obj0)
	(at obj37 obj3)
	(at obj38 obj0)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj31 obj13)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj22 obj31)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj5)
	(at obj28 obj6)
	(at obj30 obj3)
	(at obj32 obj8)
	(at obj35 obj11)
	(at obj37 obj31)
	(at obj38 obj9)
	(at obj39 obj33)
))
)