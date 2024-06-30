(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj17 obj22 obj24 obj27 obj29 obj30 obj31 obj33 - package
	obj16 obj18 obj19 obj20 obj21 obj23 obj25 obj28 obj32 - location
	obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj22 obj20)
	(at obj24 obj8)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj29 obj2)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj3)
	(in-city obj23 obj1)
	(in-city obj25 obj3)
	(in-city obj28 obj9)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj14 obj20)
	(at obj15 obj20)
	(at obj17 obj19)
	(at obj24 obj25)
	(at obj27 obj28)
	(at obj29 obj23)
	(at obj30 obj21)
	(at obj31 obj21)
	(at obj33 obj32)
))
)