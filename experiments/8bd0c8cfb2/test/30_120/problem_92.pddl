(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 obj11 - airport
	obj1 obj3 obj6 obj8 obj10 obj12 - city
	obj4 obj18 obj20 obj21 obj22 obj23 obj24 obj27 obj29 obj30 obj31 obj33 obj34 obj35 - package
	obj13 obj14 obj15 obj16 obj17 obj19 - truck
	obj25 obj32 - airplane
	obj26 obj28 - location
)

(:init
	(at obj4 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj11)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj11)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj7)
	(at obj25 obj5)
	(at obj27 obj11)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj9)
	(at obj32 obj5)
	(at obj33 obj9)
	(at obj34 obj5)
	(at obj35 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj26 obj10)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj4 obj11)
	(at obj18 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj28)
	(at obj23 obj0)
	(at obj24 obj26)
	(at obj27 obj26)
	(at obj29 obj26)
	(at obj30 obj26)
	(at obj31 obj11)
	(at obj33 obj0)
	(at obj34 obj2)
	(at obj35 obj26)
))
)