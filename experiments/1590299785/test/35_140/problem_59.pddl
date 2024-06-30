(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj13 obj14 obj15 obj16 obj17 obj18 obj26 obj31 obj33 obj34 - package
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj29 obj30 obj32 obj35 - location
	obj28 obj36 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj26 obj21)
	(at obj28 obj6)
	(at obj31 obj0)
	(at obj33 obj2)
	(at obj34 obj25)
	(at obj36 obj2)
	(at obj37 obj6)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj19 obj11)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj7)
	(in-city obj27 obj3)
	(in-city obj29 obj7)
	(in-city obj30 obj11)
	(in-city obj32 obj1)
	(in-city obj35 obj11)
)

(:goal (and
	(at obj13 obj22)
	(at obj14 obj20)
	(at obj15 obj0)
	(at obj16 obj27)
	(at obj17 obj23)
	(at obj18 obj30)
	(at obj26 obj25)
	(at obj31 obj35)
	(at obj33 obj24)
	(at obj34 obj25)
))
)