(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 obj15 - airport
	obj1 obj3 obj5 obj12 obj16 - city
	obj6 obj7 obj8 obj13 obj17 obj29 obj32 - truck
	obj9 obj10 obj14 obj18 obj20 obj23 obj25 obj26 obj27 obj28 obj30 obj31 obj33 obj34 - package
	obj19 - airplane
	obj21 obj22 obj24 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj23 obj4)
	(at obj25 obj11)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj11)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj16)
	(in-city obj21 obj16)
	(in-city obj22 obj12)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj9 obj21)
	(at obj10 obj4)
	(at obj14 obj4)
	(at obj18 obj24)
	(at obj20 obj21)
	(at obj23 obj24)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj21)
	(at obj28 obj0)
	(at obj30 obj22)
	(at obj31 obj4)
	(at obj33 obj21)
	(at obj34 obj4)
))
)