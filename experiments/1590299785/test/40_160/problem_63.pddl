(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj12 - airport
	obj1 obj3 obj6 obj10 obj13 - city
	obj4 obj7 obj8 obj11 obj14 obj35 - truck
	obj15 obj16 obj17 obj18 obj19 obj21 obj28 obj31 obj40 obj41 - package
	obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj32 obj33 obj34 obj36 obj37 obj38 obj39 obj42 - location
	obj30 obj43 obj44 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj21 obj12)
	(at obj28 obj20)
	(at obj30 obj5)
	(at obj31 obj5)
	(at obj35 obj29)
	(at obj40 obj5)
	(at obj41 obj9)
	(at obj43 obj0)
	(at obj44 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj20 obj13)
	(in-city obj22 obj3)
	(in-city obj23 obj13)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj6)
	(in-city obj27 obj10)
	(in-city obj29 obj1)
	(in-city obj32 obj3)
	(in-city obj33 obj6)
	(in-city obj34 obj1)
	(in-city obj36 obj6)
	(in-city obj37 obj3)
	(in-city obj38 obj6)
	(in-city obj39 obj1)
	(in-city obj42 obj10)
)

(:goal (and
	(at obj15 obj29)
	(at obj16 obj23)
	(at obj17 obj26)
	(at obj18 obj39)
	(at obj19 obj20)
	(at obj21 obj34)
	(at obj28 obj23)
	(at obj31 obj12)
	(at obj40 obj27)
	(at obj41 obj20)
))
)