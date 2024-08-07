(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj39 - location
	obj9 obj10 obj12 obj13 obj14 obj18 obj19 obj20 obj21 obj22 obj33 obj35 obj37 obj38 obj41 obj42 obj43 - package
	obj11 obj15 obj16 obj17 obj40 - truck
	obj36 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj33 obj5)
	(at obj35 obj0)
	(at obj36 obj5)
	(at obj37 obj5)
	(at obj38 obj5)
	(at obj40 obj25)
	(at obj41 obj3)
	(at obj42 obj3)
	(at obj43 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj23 obj6)
	(in-city obj24 obj8)
	(in-city obj25 obj8)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj28 obj8)
	(in-city obj29 obj8)
	(in-city obj30 obj4)
	(in-city obj31 obj6)
	(in-city obj32 obj4)
	(in-city obj34 obj8)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj9 obj30)
	(at obj10 obj31)
	(at obj12 obj39)
	(at obj13 obj27)
	(at obj14 obj31)
	(at obj18 obj39)
	(at obj19 obj23)
	(at obj20 obj32)
	(at obj21 obj2)
	(at obj22 obj23)
	(at obj33 obj39)
	(at obj35 obj30)
	(at obj37 obj30)
	(at obj38 obj26)
	(at obj41 obj31)
	(at obj42 obj26)
	(at obj43 obj24)
))
)