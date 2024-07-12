(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj13 - airport
	obj1 obj3 obj6 obj10 obj14 - city
	obj4 obj7 obj8 obj17 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj11 obj12 obj15 obj16 obj19 - truck
	obj18 obj20 obj21 obj22 - location
	obj27 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj23 obj9)
	(at obj24 obj2)
	(at obj25 obj13)
	(at obj26 obj9)
	(at obj27 obj13)
	(at obj28 obj13)
	(at obj29 obj13)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj13)
	(at obj33 obj0)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj18 obj10)
	(in-city obj20 obj14)
	(in-city obj21 obj6)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj4 obj22)
	(at obj7 obj21)
	(at obj8 obj2)
	(at obj17 obj18)
	(at obj23 obj21)
	(at obj24 obj18)
	(at obj25 obj21)
	(at obj26 obj2)
	(at obj28 obj21)
	(at obj29 obj21)
	(at obj30 obj2)
	(at obj31 obj21)
	(at obj32 obj18)
	(at obj33 obj20)
))
)