(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj22 - airport
	obj1 obj4 obj6 obj10 obj23 - city
	obj2 obj7 obj8 obj11 obj25 obj32 obj37 - truck
	obj12 obj13 obj14 obj17 obj24 obj27 obj30 obj31 obj33 obj34 obj36 obj39 - package
	obj15 obj16 obj18 obj19 obj20 obj26 obj28 obj29 - location
	obj21 obj35 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj17 obj9)
	(at obj21 obj0)
	(at obj24 obj22)
	(at obj25 obj22)
	(at obj27 obj9)
	(at obj30 obj9)
	(at obj31 obj28)
	(at obj32 obj22)
	(at obj33 obj22)
	(at obj34 obj0)
	(at obj35 obj3)
	(at obj36 obj0)
	(at obj37 obj22)
	(at obj38 obj9)
	(at obj39 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj18 obj6)
	(in-city obj19 obj4)
	(in-city obj20 obj4)
	(in-city obj22 obj23)
	(in-city obj26 obj6)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj22)
	(at obj14 obj9)
	(at obj17 obj28)
	(at obj24 obj19)
	(at obj27 obj29)
	(at obj30 obj16)
	(at obj31 obj16)
	(at obj33 obj20)
	(at obj34 obj26)
	(at obj36 obj15)
	(at obj39 obj9)
))
)