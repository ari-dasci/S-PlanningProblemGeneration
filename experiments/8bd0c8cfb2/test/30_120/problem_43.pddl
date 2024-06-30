(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj12 obj15 - truck
	obj9 obj10 obj13 obj14 obj16 obj18 obj19 obj24 obj26 obj29 obj30 obj32 obj33 - package
	obj17 obj20 obj21 obj22 obj23 obj25 obj27 - location
	obj28 obj31 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj24 obj20)
	(at obj26 obj4)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj6)
	(at obj33 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj25 obj5)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj0)
	(at obj13 obj17)
	(at obj14 obj27)
	(at obj16 obj20)
	(at obj18 obj27)
	(at obj19 obj25)
	(at obj24 obj23)
	(at obj26 obj21)
	(at obj29 obj21)
	(at obj30 obj21)
	(at obj32 obj0)
))
)