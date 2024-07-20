(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj13 obj16 obj17 obj21 obj24 obj26 obj27 obj29 obj30 obj31 obj32 obj33 - package
	obj14 obj15 obj18 obj19 obj20 obj23 - location
	obj22 obj25 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj3)
	(in-city obj15 obj10)
	(in-city obj18 obj1)
	(in-city obj19 obj10)
	(in-city obj20 obj1)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj12 obj14)
	(at obj13 obj15)
	(at obj16 obj20)
	(at obj17 obj23)
	(at obj21 obj0)
	(at obj24 obj20)
	(at obj26 obj18)
	(at obj27 obj23)
	(at obj29 obj18)
	(at obj30 obj18)
	(at obj32 obj23)
	(at obj33 obj19)
))
)