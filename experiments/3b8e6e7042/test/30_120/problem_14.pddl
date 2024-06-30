(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj24 - airport
	obj1 obj3 obj5 obj10 obj25 - city
	obj6 obj7 obj8 obj12 obj26 - truck
	obj11 obj15 obj16 obj17 obj18 obj19 obj22 obj23 - location
	obj13 obj14 obj20 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj21 obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj26 obj24)
	(at obj27 obj4)
	(at obj28 obj24)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj15)
	(at obj32 obj24)
	(at obj33 obj24)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj5)
	(in-city obj16 obj10)
	(in-city obj17 obj5)
	(in-city obj18 obj5)
	(in-city obj19 obj5)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj24 obj25)
)

(:goal (and
	(at obj13 obj23)
	(at obj14 obj11)
	(at obj20 obj17)
	(at obj28 obj15)
	(at obj29 obj0)
	(at obj30 obj16)
	(at obj31 obj19)
	(at obj32 obj22)
	(at obj33 obj0)
	(at obj34 obj24)
))
)