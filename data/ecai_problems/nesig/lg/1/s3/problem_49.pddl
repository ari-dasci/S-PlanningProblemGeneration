(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj14 - airport
	obj1 obj3 obj5 obj7 obj15 - city
	obj8 obj10 obj11 obj13 obj16 - truck
	obj9 obj12 obj18 obj19 obj20 obj24 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj17 obj21 - location
	obj22 obj23 obj25 obj28 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj18 obj14)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj22 obj14)
	(at obj23 obj2)
	(at obj24 obj14)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
	(in-city obj17 obj5)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj9 obj21)
	(at obj12 obj21)
	(at obj18 obj6)
	(at obj19 obj21)
	(at obj20 obj6)
	(at obj24 obj17)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj21)
))
)