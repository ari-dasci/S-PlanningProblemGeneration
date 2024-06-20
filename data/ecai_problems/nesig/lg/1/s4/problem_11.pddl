(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj15 obj17 obj19 obj24 obj30 obj32 obj33 obj34 obj36 - package
	obj14 obj16 obj18 obj20 obj21 obj22 obj23 obj26 obj27 obj29 - location
	obj25 obj28 obj31 obj35 obj37 obj38 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj28 obj9)
	(at obj30 obj9)
	(at obj31 obj0)
	(at obj32 obj6)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj9)
	(at obj37 obj6)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj26 obj7)
	(in-city obj27 obj3)
	(in-city obj29 obj3)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj14)
	(at obj15 obj9)
	(at obj17 obj20)
	(at obj19 obj14)
	(at obj24 obj14)
	(at obj30 obj27)
	(at obj32 obj22)
	(at obj33 obj26)
	(at obj34 obj20)
	(at obj36 obj22)
))
)