(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - airport
	obj1 obj3 obj5 obj7 obj12 - city
	obj8 obj9 obj10 obj13 obj14 - truck
	obj15 obj16 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj17 obj26 - location
	obj21 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj11)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj11)
	(at obj24 obj4)
	(at obj25 obj11)
	(at obj27 obj6)
	(at obj28 obj4)
	(at obj29 obj11)
	(at obj30 obj4)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj4)
	(at obj34 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj3)
	(in-city obj26 obj12)
)

(:goal (and
	(at obj15 obj26)
	(at obj16 obj4)
	(at obj18 obj17)
	(at obj19 obj6)
	(at obj20 obj26)
	(at obj22 obj0)
	(at obj23 obj17)
	(at obj24 obj17)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj17)
	(at obj30 obj17)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj26)
))
)