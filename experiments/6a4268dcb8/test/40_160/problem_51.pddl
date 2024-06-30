(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj17 obj19 obj20 obj21 obj22 obj24 obj25 obj28 obj32 obj33 obj34 obj35 obj36 obj37 obj39 obj41 - location
	obj9 obj15 obj16 obj18 obj23 - truck
	obj26 obj27 obj29 obj30 obj31 obj40 obj42 - package
	obj38 - airplane
)

(:init
	(at obj9 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj23 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj29 obj28)
	(at obj30 obj6)
	(at obj31 obj22)
	(at obj38 obj6)
	(at obj40 obj2)
	(at obj42 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
	(in-city obj19 obj7)
	(in-city obj20 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj28 obj7)
	(in-city obj32 obj1)
	(in-city obj33 obj3)
	(in-city obj34 obj7)
	(in-city obj35 obj1)
	(in-city obj36 obj7)
	(in-city obj37 obj7)
	(in-city obj39 obj3)
	(in-city obj41 obj3)
)

(:goal (and
	(at obj26 obj33)
	(at obj27 obj37)
	(at obj29 obj10)
	(at obj30 obj35)
	(at obj31 obj22)
	(at obj40 obj34)
	(at obj42 obj28)
))
)