(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj15 - airport
	obj1 obj4 obj6 obj10 obj16 - city
	obj2 obj7 obj8 obj11 obj12 obj14 obj17 - truck
	obj13 obj18 obj19 obj20 obj21 obj22 obj24 obj26 obj28 obj29 obj30 obj33 obj34 obj35 obj37 obj38 - package
	obj23 obj25 - location
	obj27 obj31 obj32 obj36 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj9)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj15)
	(at obj24 obj15)
	(at obj26 obj0)
	(at obj27 obj15)
	(at obj28 obj0)
	(at obj29 obj15)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj5)
	(at obj33 obj23)
	(at obj34 obj15)
	(at obj35 obj9)
	(at obj36 obj0)
	(at obj37 obj9)
	(at obj38 obj23)
	(at obj39 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj16)
	(in-city obj23 obj4)
	(in-city obj25 obj10)
)

(:goal (and
	(at obj13 obj5)
	(at obj18 obj0)
	(at obj19 obj23)
	(at obj20 obj25)
	(at obj21 obj3)
	(at obj22 obj25)
	(at obj24 obj23)
	(at obj26 obj5)
	(at obj28 obj23)
	(at obj29 obj23)
	(at obj30 obj9)
	(at obj34 obj25)
	(at obj35 obj23)
	(at obj37 obj15)
	(at obj38 obj23)
))
)