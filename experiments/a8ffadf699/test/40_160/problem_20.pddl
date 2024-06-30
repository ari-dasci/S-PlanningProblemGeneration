(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 obj13 obj15 - airport
	obj1 obj5 obj14 obj16 - city
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj29 obj30 obj33 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj7 obj17 obj18 obj19 obj21 - truck
	obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj34 - package
	obj32 obj36 - airplane
)

(:init
	(at obj7 obj4)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj20 obj8)
	(at obj21 obj13)
	(at obj22 obj0)
	(at obj23 obj13)
	(at obj24 obj15)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj31 obj15)
	(at obj32 obj4)
	(at obj34 obj29)
	(at obj36 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
	(in-city obj15 obj16)
	(in-city obj29 obj14)
	(in-city obj30 obj16)
	(in-city obj33 obj16)
	(in-city obj35 obj14)
	(in-city obj37 obj14)
	(in-city obj38 obj14)
	(in-city obj39 obj5)
	(in-city obj40 obj16)
	(in-city obj41 obj5)
	(in-city obj42 obj14)
	(in-city obj43 obj1)
)

(:goal (and
	(at obj20 obj2)
	(at obj22 obj39)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj10)
	(at obj26 obj9)
	(at obj27 obj37)
	(at obj28 obj30)
	(at obj31 obj35)
	(at obj34 obj42)
))
)