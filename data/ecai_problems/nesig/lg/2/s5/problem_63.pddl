(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj8 obj9 obj13 obj14 obj15 obj17 obj18 obj21 obj33 obj35 obj36 obj38 obj40 obj41 obj42 obj43 - location
	obj10 obj16 obj19 obj20 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj39 - package
	obj37 - airplane
)

(:init
	(at obj10 obj6)
	(at obj16 obj0)
	(at obj19 obj2)
	(at obj20 obj11)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj11)
	(at obj34 obj8)
	(at obj37 obj11)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj7)
	(in-city obj11 obj12)
	(in-city obj13 obj3)
	(in-city obj14 obj12)
	(in-city obj15 obj1)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj21 obj12)
	(in-city obj33 obj1)
	(in-city obj35 obj12)
	(in-city obj36 obj1)
	(in-city obj38 obj3)
	(in-city obj40 obj12)
	(in-city obj41 obj3)
	(in-city obj42 obj7)
	(in-city obj43 obj3)
)

(:goal (and
	(at obj24 obj38)
	(at obj25 obj42)
	(at obj26 obj6)
	(at obj27 obj15)
	(at obj28 obj11)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj33)
	(at obj34 obj43)
	(at obj39 obj11)
))
)