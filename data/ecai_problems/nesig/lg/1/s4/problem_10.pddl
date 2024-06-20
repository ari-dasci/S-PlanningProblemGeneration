(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj11 - airport
	obj1 obj4 obj6 obj10 obj12 - city
	obj2 obj7 obj8 obj13 obj14 - truck
	obj15 obj19 obj20 obj21 obj22 obj27 obj30 - location
	obj16 obj17 obj18 obj23 obj24 obj29 obj31 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj25 obj26 obj28 obj32 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj16 obj3)
	(at obj17 obj11)
	(at obj18 obj5)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj11)
	(at obj28 obj9)
	(at obj29 obj0)
	(at obj31 obj11)
	(at obj32 obj5)
	(at obj33 obj11)
	(at obj34 obj3)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj37 obj11)
	(at obj38 obj3)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj19 obj12)
	(in-city obj20 obj12)
	(in-city obj21 obj10)
	(in-city obj22 obj10)
	(in-city obj27 obj12)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj16 obj21)
	(at obj17 obj21)
	(at obj18 obj30)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj29 obj20)
	(at obj31 obj22)
	(at obj33 obj15)
	(at obj34 obj27)
	(at obj35 obj19)
	(at obj36 obj21)
	(at obj38 obj0)
	(at obj39 obj3)
))
)