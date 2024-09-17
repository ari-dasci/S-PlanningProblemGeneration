(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj6 obj9 obj12 obj27 obj31 obj33 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj30 obj32 - package
	obj26 obj29 - airplane
)

(:init
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj7)
	(at obj25 obj10)
	(at obj26 obj3)
	(at obj28 obj3)
	(at obj29 obj7)
	(at obj30 obj3)
	(at obj32 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj27 obj1)
	(in-city obj31 obj11)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj5)
	(at obj19 obj6)
	(at obj20 obj12)
	(at obj21 obj31)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj33)
	(at obj25 obj2)
	(at obj28 obj27)
	(at obj30 obj10)
	(at obj32 obj9)
))
)