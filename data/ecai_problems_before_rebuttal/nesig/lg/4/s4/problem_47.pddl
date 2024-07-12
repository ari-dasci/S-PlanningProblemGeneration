(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 obj19 - airport
	obj1 obj4 obj7 obj14 obj20 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj28 obj29 obj32 obj34 obj35 obj36 obj37 obj38 obj39 - location
	obj15 obj16 obj17 obj18 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj30 obj31 obj33 - package
	obj27 - airplane
)

(:init
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj21 obj19)
	(at obj22 obj13)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj19)
	(at obj26 obj6)
	(at obj27 obj19)
	(at obj30 obj13)
	(at obj31 obj0)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj19 obj20)
	(in-city obj28 obj14)
	(in-city obj29 obj20)
	(in-city obj32 obj4)
	(in-city obj34 obj1)
	(in-city obj35 obj14)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
	(in-city obj38 obj7)
	(in-city obj39 obj20)
)

(:goal (and
	(at obj22 obj32)
	(at obj23 obj11)
	(at obj24 obj12)
	(at obj25 obj35)
	(at obj30 obj36)
	(at obj31 obj5)
	(at obj33 obj28)
))
)