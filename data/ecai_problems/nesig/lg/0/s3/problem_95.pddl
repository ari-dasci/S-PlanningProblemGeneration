(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj17 obj21 obj30 obj31 - package
	obj15 obj16 obj18 obj19 obj20 obj22 obj24 obj25 obj26 obj27 obj28 obj29 - location
	obj23 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj17 obj9)
	(at obj21 obj6)
	(at obj23 obj9)
	(at obj30 obj25)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj4)
	(in-city obj20 obj4)
	(in-city obj22 obj10)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj26 obj4)
	(in-city obj27 obj10)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj12 obj22)
	(at obj13 obj20)
	(at obj14 obj16)
	(at obj17 obj28)
	(at obj21 obj28)
	(at obj30 obj25)
	(at obj31 obj24)
))
)