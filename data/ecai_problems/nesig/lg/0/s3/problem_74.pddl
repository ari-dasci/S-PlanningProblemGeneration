(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj13 obj31 - truck
	obj12 obj14 obj15 obj16 obj19 obj22 obj23 obj26 obj29 obj32 obj33 - package
	obj17 obj18 obj20 obj21 obj25 obj28 - location
	obj24 obj27 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj19 obj6)
	(at obj22 obj21)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj6)
	(at obj32 obj25)
	(at obj33 obj20)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj10)
	(in-city obj25 obj4)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj25)
	(at obj15 obj25)
	(at obj16 obj18)
	(at obj19 obj21)
	(at obj22 obj28)
	(at obj23 obj9)
	(at obj26 obj9)
	(at obj29 obj20)
	(at obj32 obj3)
	(at obj33 obj0)
))
)