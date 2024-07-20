(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 obj16 - airport
	obj1 obj3 obj6 obj14 obj17 - city
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj32 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj18 obj19 obj20 obj21 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 - package
	obj31 - airplane
)

(:init
	(at obj18 obj5)
	(at obj19 obj16)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj10)
	(at obj25 obj16)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj13)
	(at obj29 obj2)
	(at obj30 obj5)
	(at obj31 obj16)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj16 obj17)
	(in-city obj32 obj17)
	(in-city obj34 obj14)
	(in-city obj35 obj14)
	(in-city obj36 obj3)
	(in-city obj37 obj14)
	(in-city obj38 obj3)
	(in-city obj39 obj6)
	(in-city obj40 obj6)
	(in-city obj41 obj14)
	(in-city obj42 obj6)
	(in-city obj43 obj3)
	(in-city obj44 obj14)
)

(:goal (and
	(at obj23 obj40)
	(at obj24 obj11)
	(at obj25 obj35)
	(at obj26 obj4)
	(at obj27 obj38)
	(at obj28 obj36)
	(at obj29 obj12)
	(at obj30 obj8)
	(at obj33 obj9)
))
)