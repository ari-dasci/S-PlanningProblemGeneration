(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj28 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 - package
	obj29 obj32 obj33 - airplane
)

(:init
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj29 obj3)
	(at obj30 obj3)
	(at obj31 obj6)
	(at obj32 obj9)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj11)
	(at obj19 obj9)
	(at obj20 obj28)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj8)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj30 obj6)
	(at obj31 obj9)
))
)