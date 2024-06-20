(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 obj14 - airport
	obj1 obj4 obj8 obj10 obj15 - city
	obj2 obj5 obj11 obj12 obj13 obj16 obj17 - truck
	obj6 obj18 obj19 obj20 obj27 obj28 obj29 obj31 obj32 - package
	obj21 obj22 obj23 obj25 obj26 - location
	obj24 obj30 obj33 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj16 obj14)
	(at obj17 obj0)
	(at obj18 obj14)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj24 obj9)
	(at obj27 obj9)
	(at obj28 obj14)
	(at obj29 obj23)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj22)
	(at obj33 obj14)
	(at obj34 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj4)
	(in-city obj25 obj4)
	(in-city obj26 obj10)
)

(:goal (and
	(at obj6 obj22)
	(at obj18 obj26)
	(at obj19 obj23)
	(at obj20 obj22)
	(at obj27 obj14)
	(at obj28 obj23)
	(at obj29 obj23)
	(at obj31 obj22)
))
)