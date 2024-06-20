(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj15 - airport
	obj1 obj3 obj5 obj8 obj16 - city
	obj6 obj10 obj12 obj18 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj9 obj11 obj13 obj14 obj17 - truck
	obj19 obj20 obj21 obj22 obj23 - location
	obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj15)
	(at obj18 obj2)
	(at obj24 obj23)
	(at obj25 obj7)
	(at obj26 obj15)
	(at obj27 obj7)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj15)
	(at obj31 obj0)
	(at obj32 obj15)
	(at obj33 obj4)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj16)
	(in-city obj19 obj8)
	(in-city obj20 obj16)
	(in-city obj21 obj5)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj6 obj23)
	(at obj10 obj19)
	(at obj12 obj0)
	(at obj18 obj21)
	(at obj25 obj21)
	(at obj26 obj22)
	(at obj27 obj20)
	(at obj29 obj21)
	(at obj30 obj22)
	(at obj31 obj21)
	(at obj32 obj19)
	(at obj33 obj20)
	(at obj34 obj22)
))
)