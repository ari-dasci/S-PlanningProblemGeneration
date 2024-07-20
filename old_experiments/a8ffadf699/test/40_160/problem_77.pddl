(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj19 - airport
	obj1 obj4 obj7 obj20 - city
	obj2 obj5 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj32 obj34 obj35 obj36 obj37 obj38 obj40 obj41 obj42 obj43 - location
	obj8 obj17 obj18 obj21 obj22 obj27 - truck
	obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj39 - package
	obj33 - airplane
)

(:init
	(at obj8 obj6)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj21 obj19)
	(at obj22 obj3)
	(at obj23 obj16)
	(at obj24 obj19)
	(at obj25 obj15)
	(at obj26 obj13)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj29 obj13)
	(at obj30 obj0)
	(at obj31 obj3)
	(at obj33 obj3)
	(at obj39 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj19 obj20)
	(in-city obj32 obj20)
	(in-city obj34 obj20)
	(in-city obj35 obj4)
	(in-city obj36 obj1)
	(in-city obj37 obj4)
	(in-city obj38 obj1)
	(in-city obj40 obj7)
	(in-city obj41 obj1)
	(in-city obj42 obj4)
	(in-city obj43 obj20)
)

(:goal (and
	(at obj23 obj12)
	(at obj24 obj13)
	(at obj25 obj37)
	(at obj26 obj40)
	(at obj28 obj36)
	(at obj29 obj40)
	(at obj30 obj43)
	(at obj31 obj9)
	(at obj39 obj34)
))
)