(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj14 - airport
	obj1 obj5 obj10 obj15 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj12 obj13 obj28 obj31 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj32 - package
	obj29 - airplane
)

(:init
	(at obj16 obj4)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj14)
	(at obj21 obj9)
	(at obj22 obj6)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj32 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj28 obj15)
	(in-city obj31 obj10)
	(in-city obj33 obj1)
	(in-city obj34 obj10)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj15)
	(in-city obj38 obj15)
)

(:goal (and
	(at obj21 obj8)
	(at obj22 obj12)
	(at obj23 obj38)
	(at obj24 obj28)
	(at obj25 obj2)
	(at obj26 obj37)
	(at obj27 obj28)
	(at obj30 obj37)
	(at obj32 obj6)
))
)