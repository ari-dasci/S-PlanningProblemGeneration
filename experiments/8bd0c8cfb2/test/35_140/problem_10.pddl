(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj11 obj13 obj16 obj17 obj18 obj34 obj36 - package
	obj8 obj12 obj14 obj15 obj33 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj35 obj37 obj38 - location
	obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj31 obj2)
	(at obj33 obj26)
	(at obj34 obj5)
	(at obj36 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj10)
	(in-city obj22 obj6)
	(in-city obj23 obj10)
	(in-city obj24 obj3)
	(in-city obj25 obj10)
	(in-city obj26 obj6)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj30 obj3)
	(in-city obj32 obj1)
	(in-city obj35 obj1)
	(in-city obj37 obj6)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj4 obj38)
	(at obj7 obj20)
	(at obj11 obj22)
	(at obj13 obj25)
	(at obj16 obj37)
	(at obj17 obj30)
	(at obj18 obj28)
	(at obj34 obj24)
	(at obj36 obj23)
))
)