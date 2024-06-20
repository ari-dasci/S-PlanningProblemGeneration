(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj9 obj12 obj16 obj17 obj22 obj25 obj29 obj32 obj33 - package
	obj7 obj13 obj14 obj15 - truck
	obj18 obj19 obj20 obj21 obj23 obj24 obj26 obj27 obj30 obj31 - location
	obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj22 obj0)
	(at obj25 obj5)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj3)
	(in-city obj19 obj6)
	(in-city obj20 obj3)
	(in-city obj21 obj11)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
	(in-city obj26 obj11)
	(in-city obj27 obj11)
	(in-city obj30 obj3)
	(in-city obj31 obj11)
)

(:goal (and
	(at obj4 obj21)
	(at obj8 obj24)
	(at obj9 obj19)
	(at obj12 obj19)
	(at obj16 obj19)
	(at obj17 obj26)
	(at obj22 obj23)
	(at obj25 obj31)
	(at obj29 obj0)
	(at obj32 obj30)
	(at obj33 obj20)
))
)