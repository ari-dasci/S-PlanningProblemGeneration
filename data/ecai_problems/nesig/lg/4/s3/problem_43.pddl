(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj25 obj29 obj30 obj31 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 obj27 obj28 obj32 obj33 - package
	obj23 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj6)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj32 obj6)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj25 obj11)
	(in-city obj29 obj7)
	(in-city obj30 obj7)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj17 obj3)
	(at obj18 obj2)
	(at obj19 obj31)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj24 obj5)
	(at obj26 obj25)
	(at obj27 obj25)
	(at obj28 obj0)
	(at obj32 obj0)
	(at obj33 obj25)
))
)