(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj10 - airport
	obj1 obj3 obj6 obj8 obj11 - city
	obj4 obj9 obj12 obj13 obj14 obj27 obj30 obj36 - truck
	obj15 obj16 obj17 obj18 obj19 obj21 obj23 obj28 obj31 obj32 obj34 obj35 obj37 obj38 - package
	obj20 obj22 obj25 obj26 - location
	obj24 obj29 obj33 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj19 obj10)
	(at obj21 obj7)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj29 obj5)
	(at obj30 obj2)
	(at obj31 obj10)
	(at obj32 obj2)
	(at obj33 obj0)
	(at obj34 obj10)
	(at obj35 obj7)
	(at obj36 obj5)
	(at obj37 obj7)
	(at obj38 obj10)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj20 obj1)
	(in-city obj22 obj6)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj25)
	(at obj18 obj22)
	(at obj19 obj22)
	(at obj21 obj20)
	(at obj23 obj22)
	(at obj28 obj22)
	(at obj31 obj7)
	(at obj32 obj22)
	(at obj34 obj7)
	(at obj35 obj26)
	(at obj37 obj22)
	(at obj38 obj22)
))
)