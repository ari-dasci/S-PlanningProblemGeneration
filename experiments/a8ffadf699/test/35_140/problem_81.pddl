(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 obj14 - airport
	obj1 obj3 obj10 obj13 obj15 - city
	obj4 obj6 obj7 obj8 obj11 obj30 obj33 obj39 - location
	obj5 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj31 obj32 obj34 obj38 - package
	obj28 obj35 obj36 obj37 - airplane
)

(:init
	(at obj5 obj2)
	(at obj16 obj14)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj14)
	(at obj21 obj0)
	(at obj22 obj12)
	(at obj23 obj9)
	(at obj24 obj14)
	(at obj25 obj2)
	(at obj26 obj12)
	(at obj27 obj9)
	(at obj28 obj12)
	(at obj29 obj0)
	(at obj31 obj2)
	(at obj32 obj9)
	(at obj34 obj0)
	(at obj35 obj9)
	(at obj36 obj14)
	(at obj37 obj0)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj30 obj15)
	(in-city obj33 obj13)
	(in-city obj39 obj15)
)

(:goal (and
	(at obj21 obj11)
	(at obj22 obj4)
	(at obj23 obj30)
	(at obj24 obj6)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj30)
	(at obj29 obj33)
	(at obj31 obj14)
	(at obj32 obj39)
	(at obj34 obj33)
	(at obj38 obj8)
))
)