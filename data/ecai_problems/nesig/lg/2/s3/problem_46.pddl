(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj12 obj25 obj30 obj32 obj33 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj29 obj31 - package
	obj28 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj10)
	(at obj29 obj10)
	(at obj31 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj25 obj3)
	(in-city obj30 obj11)
	(in-city obj32 obj3)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj30)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj26 obj8)
	(at obj27 obj25)
	(at obj29 obj5)
	(at obj31 obj0)
))
)