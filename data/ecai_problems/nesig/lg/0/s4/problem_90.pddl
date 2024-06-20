(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj14 - airport
	obj1 obj3 obj5 obj10 obj15 - city
	obj6 obj7 obj8 obj11 obj16 - truck
	obj12 obj13 obj17 obj18 obj19 obj27 obj30 obj31 obj32 obj33 obj34 obj36 obj37 obj38 - package
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj35 - location
	obj28 obj39 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj14)
	(at obj19 obj0)
	(at obj27 obj4)
	(at obj28 obj9)
	(at obj30 obj2)
	(at obj31 obj9)
	(at obj32 obj4)
	(at obj33 obj14)
	(at obj34 obj14)
	(at obj36 obj2)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj20 obj1)
	(in-city obj21 obj15)
	(in-city obj22 obj3)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj5)
	(in-city obj29 obj10)
	(in-city obj35 obj5)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj21)
	(at obj17 obj20)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj27 obj29)
	(at obj30 obj0)
	(at obj31 obj24)
	(at obj33 obj22)
	(at obj34 obj4)
	(at obj36 obj35)
	(at obj37 obj4)
	(at obj38 obj14)
))
)