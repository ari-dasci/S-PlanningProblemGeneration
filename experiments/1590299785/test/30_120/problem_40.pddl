(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj27 obj28 obj29 obj30 obj31 - package
	obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 - location
	obj22 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj10)
	(at obj22 obj10)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj3)
	(at obj32 obj10)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj7)
	(in-city obj19 obj11)
	(in-city obj20 obj7)
	(in-city obj21 obj4)
	(in-city obj23 obj1)
	(in-city obj24 obj11)
	(in-city obj25 obj4)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj14 obj19)
	(at obj15 obj25)
	(at obj16 obj23)
	(at obj17 obj20)
	(at obj27 obj21)
	(at obj28 obj25)
	(at obj29 obj25)
	(at obj30 obj24)
	(at obj31 obj23)
))
)