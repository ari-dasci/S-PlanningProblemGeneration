(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj18 obj20 obj21 obj22 obj24 obj25 obj26 - location
	obj7 obj10 obj11 obj16 obj17 obj19 obj23 obj28 obj29 obj30 obj31 obj33 - package
	obj12 obj13 obj14 obj15 obj32 - truck
	obj27 - airplane
)

(:init
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj19 obj8)
	(at obj23 obj2)
	(at obj27 obj8)
	(at obj28 obj21)
	(at obj29 obj5)
	(at obj30 obj8)
	(at obj31 obj8)
	(at obj32 obj20)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj18 obj6)
	(in-city obj20 obj9)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj4)
	(in-city obj26 obj4)
)

(:goal (and
	(at obj7 obj20)
	(at obj10 obj21)
	(at obj11 obj25)
	(at obj16 obj20)
	(at obj17 obj20)
	(at obj19 obj2)
	(at obj23 obj24)
	(at obj28 obj21)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj33 obj18)
))
)