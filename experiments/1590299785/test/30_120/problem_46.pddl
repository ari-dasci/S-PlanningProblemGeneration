(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj12 - truck
	obj11 obj13 obj14 obj17 obj27 obj29 obj30 - package
	obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj31 obj32 obj33 - location
	obj25 obj26 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj17 obj3)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj20)
	(at obj28 obj3)
	(at obj29 obj6)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj4)
	(in-city obj20 obj10)
	(in-city obj21 obj1)
	(in-city obj22 obj4)
	(in-city obj23 obj4)
	(in-city obj24 obj4)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj11 obj23)
	(at obj13 obj33)
	(at obj14 obj18)
	(at obj17 obj33)
	(at obj29 obj20)
	(at obj30 obj33)
))
)