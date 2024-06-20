(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj9 obj12 obj17 obj21 obj32 - truck
	obj8 obj13 obj14 obj15 obj16 obj18 obj19 obj24 obj28 obj29 obj31 obj33 obj34 obj37 obj38 - package
	obj20 obj22 obj23 obj25 obj27 obj30 - location
	obj26 obj35 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj21 obj10)
	(at obj24 obj3)
	(at obj26 obj10)
	(at obj28 obj3)
	(at obj29 obj6)
	(at obj31 obj6)
	(at obj32 obj23)
	(at obj33 obj10)
	(at obj34 obj6)
	(at obj35 obj10)
	(at obj36 obj10)
	(at obj37 obj20)
	(at obj38 obj25)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj20 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj11)
	(in-city obj25 obj11)
	(in-city obj27 obj7)
	(in-city obj30 obj4)
)

(:goal (and
	(at obj8 obj20)
	(at obj13 obj20)
	(at obj14 obj22)
	(at obj15 obj20)
	(at obj16 obj0)
	(at obj18 obj22)
	(at obj19 obj27)
	(at obj24 obj0)
	(at obj28 obj27)
	(at obj29 obj22)
	(at obj31 obj22)
	(at obj33 obj27)
	(at obj34 obj30)
	(at obj37 obj30)
	(at obj38 obj23)
))
)