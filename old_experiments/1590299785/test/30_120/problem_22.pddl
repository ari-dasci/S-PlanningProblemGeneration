(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj9 obj12 - truck
	obj8 obj13 obj14 obj15 obj16 obj17 obj22 obj24 obj26 obj29 obj31 - package
	obj18 obj19 obj20 obj21 obj23 obj27 obj28 obj30 - location
	obj25 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj22 obj3)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj19)
	(at obj29 obj10)
	(at obj31 obj3)
	(at obj32 obj10)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj7)
	(in-city obj19 obj4)
	(in-city obj20 obj11)
	(in-city obj21 obj11)
	(in-city obj23 obj1)
	(in-city obj27 obj7)
	(in-city obj28 obj11)
	(in-city obj30 obj4)
)

(:goal (and
	(at obj8 obj19)
	(at obj13 obj3)
	(at obj14 obj23)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj18)
	(at obj22 obj20)
	(at obj24 obj30)
	(at obj26 obj30)
	(at obj29 obj23)
	(at obj31 obj28)
))
)