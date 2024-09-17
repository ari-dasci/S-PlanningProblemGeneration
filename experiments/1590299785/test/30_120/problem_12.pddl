(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 - airport
	obj1 obj3 obj5 obj9 obj12 - city
	obj6 obj7 obj10 obj14 obj15 - truck
	obj13 obj18 obj19 obj20 obj23 obj24 obj25 obj28 obj29 obj30 obj31 - package
	obj16 obj17 obj21 obj26 - location
	obj22 obj27 obj32 obj33 obj34 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj4)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj11)
	(at obj25 obj11)
	(at obj27 obj11)
	(at obj28 obj17)
	(at obj29 obj2)
	(at obj30 obj8)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj11)
	(at obj34 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj16 obj9)
	(in-city obj17 obj3)
	(in-city obj21 obj9)
	(in-city obj26 obj12)
)

(:goal (and
	(at obj13 obj4)
	(at obj18 obj11)
	(at obj19 obj4)
	(at obj20 obj21)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj16)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj17)
	(at obj31 obj26)
))
)