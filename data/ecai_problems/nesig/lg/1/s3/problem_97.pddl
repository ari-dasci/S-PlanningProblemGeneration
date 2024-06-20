(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airport
	obj1 obj3 obj5 obj8 obj11 - city
	obj6 obj9 obj12 obj13 obj14 - truck
	obj15 obj17 obj22 obj23 obj27 - location
	obj16 obj18 obj19 obj20 obj24 obj25 obj26 obj28 obj29 obj30 obj32 obj34 - package
	obj21 obj31 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj16 obj7)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj10)
	(at obj21 obj2)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj28 obj7)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj7)
	(at obj32 obj2)
	(at obj33 obj10)
	(at obj34 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
	(in-city obj22 obj11)
	(in-city obj23 obj5)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj16 obj23)
	(at obj18 obj17)
	(at obj19 obj23)
	(at obj20 obj15)
	(at obj24 obj7)
	(at obj25 obj15)
	(at obj26 obj27)
	(at obj28 obj22)
	(at obj29 obj27)
	(at obj30 obj22)
	(at obj32 obj7)
	(at obj34 obj27)
))
)