(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj12 obj14 obj15 - truck
	obj13 obj16 obj21 obj22 obj24 obj27 obj30 obj31 obj32 obj33 - package
	obj17 obj18 obj19 obj20 obj23 obj25 obj26 obj29 - location
	obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj21 obj17)
	(at obj22 obj10)
	(at obj24 obj6)
	(at obj27 obj25)
	(at obj28 obj10)
	(at obj30 obj0)
	(at obj31 obj10)
	(at obj32 obj0)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj11)
	(in-city obj23 obj3)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
	(in-city obj29 obj7)
)

(:goal (and
	(at obj13 obj23)
	(at obj16 obj25)
	(at obj21 obj20)
	(at obj22 obj19)
	(at obj24 obj23)
	(at obj27 obj25)
	(at obj30 obj23)
	(at obj31 obj23)
	(at obj32 obj23)
	(at obj33 obj17)
))
)