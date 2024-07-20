(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj10 obj13 obj14 obj20 obj22 obj29 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj15 obj16 obj17 obj18 obj19 obj23 obj24 - truck
	obj21 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj34 obj36 - package
	obj33 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj11)
	(at obj19 obj11)
	(at obj21 obj8)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj11)
	(at obj26 obj0)
	(at obj27 obj11)
	(at obj28 obj0)
	(at obj30 obj6)
	(at obj31 obj20)
	(at obj32 obj3)
	(at obj33 obj11)
	(at obj34 obj11)
	(at obj36 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj7)
	(in-city obj20 obj7)
	(in-city obj22 obj7)
	(in-city obj29 obj4)
	(in-city obj35 obj7)
	(in-city obj37 obj12)
	(in-city obj38 obj4)
	(in-city obj39 obj4)
	(in-city obj40 obj12)
	(in-city obj41 obj12)
	(in-city obj42 obj1)
	(in-city obj43 obj7)
)

(:goal (and
	(at obj21 obj35)
	(at obj25 obj43)
	(at obj26 obj20)
	(at obj27 obj38)
	(at obj28 obj39)
	(at obj30 obj9)
	(at obj31 obj14)
	(at obj32 obj2)
	(at obj34 obj42)
	(at obj36 obj5)
))
)