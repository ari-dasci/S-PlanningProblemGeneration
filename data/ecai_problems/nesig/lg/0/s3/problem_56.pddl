(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 - truck
	obj9 obj14 obj15 obj16 obj17 obj18 obj22 obj24 obj26 obj27 obj30 obj32 obj33 - package
	obj13 obj19 obj20 obj21 obj23 obj28 obj31 - location
	obj25 obj29 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj6)
	(at obj22 obj10)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj29 obj10)
	(at obj30 obj0)
	(at obj32 obj0)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
	(in-city obj19 obj7)
	(in-city obj20 obj11)
	(in-city obj21 obj4)
	(in-city obj23 obj11)
	(in-city obj28 obj4)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj9 obj23)
	(at obj14 obj31)
	(at obj15 obj28)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj22 obj31)
	(at obj24 obj19)
	(at obj26 obj31)
	(at obj27 obj31)
	(at obj30 obj20)
	(at obj32 obj21)
	(at obj33 obj3)
))
)