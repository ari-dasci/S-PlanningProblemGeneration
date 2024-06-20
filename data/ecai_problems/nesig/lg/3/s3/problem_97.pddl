(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj15 obj16 obj17 obj19 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj12 obj13 obj14 obj33 - truck
	obj18 obj20 obj21 obj22 obj23 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj19 obj6)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj2)
	(at obj28 obj8)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj18)
	(at obj10 obj21)
	(at obj15 obj0)
	(at obj16 obj18)
	(at obj17 obj21)
	(at obj19 obj22)
	(at obj24 obj18)
	(at obj25 obj18)
	(at obj26 obj23)
	(at obj28 obj20)
	(at obj29 obj18)
	(at obj30 obj21)
	(at obj31 obj0)
	(at obj32 obj20)
))
)