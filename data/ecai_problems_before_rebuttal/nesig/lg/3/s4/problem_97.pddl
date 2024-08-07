(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj15 - airport
	obj1 obj4 obj6 obj8 obj16 - city
	obj2 obj22 obj23 obj24 obj27 obj30 obj31 - location
	obj9 obj10 obj11 obj12 obj20 obj21 obj25 obj28 obj29 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj13 obj14 obj17 obj18 obj19 - truck
	obj26 obj39 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj15)
	(at obj25 obj15)
	(at obj26 obj7)
	(at obj28 obj15)
	(at obj29 obj23)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj3)
	(at obj35 obj27)
	(at obj36 obj7)
	(at obj37 obj7)
	(at obj38 obj0)
	(at obj39 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj16)
	(in-city obj22 obj1)
	(in-city obj23 obj16)
	(in-city obj24 obj1)
	(in-city obj27 obj6)
	(in-city obj30 obj6)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj23)
	(at obj12 obj23)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj25 obj24)
	(at obj28 obj0)
	(at obj29 obj15)
	(at obj32 obj23)
	(at obj33 obj23)
	(at obj34 obj5)
	(at obj35 obj31)
	(at obj36 obj3)
	(at obj37 obj22)
	(at obj38 obj27)
))
)