(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - airport
	obj1 obj3 obj5 obj7 obj11 - city
	obj8 obj9 obj12 obj14 obj17 obj33 - truck
	obj13 obj20 obj22 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj36 obj37 obj38 obj39 - package
	obj15 obj16 obj18 obj19 obj23 obj25 - location
	obj21 obj34 obj35 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj17 obj10)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj10)
	(at obj24 obj18)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj6)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj36 obj4)
	(at obj37 obj4)
	(at obj38 obj0)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj23 obj1)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj13 obj19)
	(at obj20 obj19)
	(at obj22 obj25)
	(at obj24 obj6)
	(at obj26 obj4)
	(at obj27 obj16)
	(at obj28 obj18)
	(at obj29 obj18)
	(at obj30 obj23)
	(at obj31 obj4)
	(at obj32 obj18)
	(at obj36 obj19)
	(at obj37 obj25)
	(at obj38 obj10)
	(at obj39 obj25)
))
)