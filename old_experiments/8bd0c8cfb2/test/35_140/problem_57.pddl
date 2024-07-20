(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj11 - airport
	obj1 obj4 obj7 obj10 obj12 - city
	obj2 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj5 obj13 obj15 obj16 obj17 obj18 obj38 - truck
	obj8 obj14 obj19 obj20 obj26 obj33 obj34 obj35 obj37 - package
	obj36 obj39 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj11)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj26 obj3)
	(at obj33 obj0)
	(at obj34 obj9)
	(at obj35 obj6)
	(at obj36 obj0)
	(at obj37 obj0)
	(at obj38 obj23)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj10)
	(in-city obj27 obj1)
	(in-city obj28 obj12)
	(in-city obj29 obj10)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj32 obj4)
)

(:goal (and
	(at obj8 obj25)
	(at obj14 obj24)
	(at obj19 obj28)
	(at obj20 obj28)
	(at obj26 obj31)
	(at obj33 obj28)
	(at obj34 obj32)
	(at obj35 obj28)
	(at obj37 obj30)
))
)