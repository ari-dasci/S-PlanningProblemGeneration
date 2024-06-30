(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj11 obj14 - airport
	obj1 obj4 obj12 obj15 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj18 obj21 obj31 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj16 obj17 obj19 obj20 obj24 obj34 - truck
	obj22 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj35 - package
	obj32 - airplane
)

(:init
	(at obj16 obj11)
	(at obj17 obj14)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj22 obj9)
	(at obj23 obj18)
	(at obj24 obj18)
	(at obj25 obj7)
	(at obj26 obj3)
	(at obj27 obj11)
	(at obj28 obj11)
	(at obj29 obj0)
	(at obj30 obj14)
	(at obj32 obj14)
	(at obj33 obj11)
	(at obj34 obj5)
	(at obj35 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj18 obj1)
	(in-city obj21 obj15)
	(in-city obj31 obj12)
	(in-city obj36 obj4)
	(in-city obj37 obj12)
	(in-city obj38 obj12)
	(in-city obj39 obj1)
	(in-city obj40 obj12)
	(in-city obj41 obj12)
	(in-city obj42 obj4)
	(in-city obj43 obj12)
)

(:goal (and
	(at obj23 obj13)
	(at obj26 obj39)
	(at obj27 obj0)
	(at obj28 obj18)
	(at obj29 obj43)
	(at obj30 obj36)
	(at obj33 obj3)
	(at obj35 obj9)
))
)