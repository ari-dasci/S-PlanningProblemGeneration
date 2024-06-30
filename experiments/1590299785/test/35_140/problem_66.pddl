(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj9 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj28 obj29 obj30 obj34 obj35 - package
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj33 obj37 - location
	obj31 obj32 obj36 obj38 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj20)
	(at obj31 obj0)
	(at obj32 obj4)
	(at obj34 obj4)
	(at obj35 obj4)
	(at obj36 obj2)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj11)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj11)
	(in-city obj27 obj1)
	(in-city obj33 obj3)
	(in-city obj37 obj5)
)

(:goal (and
	(at obj14 obj20)
	(at obj15 obj22)
	(at obj16 obj26)
	(at obj17 obj2)
	(at obj18 obj23)
	(at obj19 obj33)
	(at obj28 obj20)
	(at obj29 obj10)
	(at obj30 obj27)
	(at obj34 obj20)
	(at obj35 obj24)
))
)