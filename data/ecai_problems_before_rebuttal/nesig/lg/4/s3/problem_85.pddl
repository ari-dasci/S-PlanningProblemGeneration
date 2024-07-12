(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj11 - airport
	obj1 obj4 obj6 obj10 obj12 - city
	obj2 obj7 obj8 obj28 obj29 obj30 obj31 obj32 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj33 - package
	obj25 obj34 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj11)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj11)
	(at obj27 obj5)
	(at obj33 obj0)
	(at obj34 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj28 obj6)
	(in-city obj29 obj12)
	(in-city obj30 obj10)
	(in-city obj31 obj6)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj18 obj9)
	(at obj19 obj29)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj8)
	(at obj23 obj30)
	(at obj24 obj28)
	(at obj26 obj7)
	(at obj27 obj2)
	(at obj33 obj30)
))
)