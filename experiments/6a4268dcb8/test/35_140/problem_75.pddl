(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj14 - airport
	obj1 obj3 obj5 obj15 - city
	obj6 obj7 obj8 obj9 obj10 obj12 obj18 obj33 obj36 obj37 - location
	obj11 obj13 obj16 obj17 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj34 - package
	obj32 obj35 obj38 - airplane
)

(:init
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj14)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj14)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj14)
	(at obj29 obj2)
	(at obj30 obj4)
	(at obj31 obj14)
	(at obj32 obj14)
	(at obj34 obj0)
	(at obj35 obj4)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj5)
	(in-city obj14 obj15)
	(in-city obj18 obj15)
	(in-city obj33 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj15)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj37)
	(at obj21 obj2)
	(at obj22 obj18)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj25 obj4)
	(at obj26 obj14)
	(at obj27 obj14)
	(at obj28 obj4)
	(at obj29 obj14)
	(at obj30 obj10)
	(at obj31 obj12)
	(at obj34 obj10)
))
)