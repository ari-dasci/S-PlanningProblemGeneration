(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj14 - airport
	obj1 obj3 obj5 obj10 obj15 - city
	obj6 obj13 obj16 obj19 obj27 obj28 obj29 obj32 obj33 obj34 obj35 - package
	obj7 obj8 obj11 obj12 obj17 obj38 obj39 - truck
	obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - location
	obj30 obj31 obj36 obj37 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj19 obj0)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj9)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj4)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj35 obj9)
	(at obj36 obj14)
	(at obj37 obj0)
	(at obj38 obj14)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj18 obj10)
	(in-city obj20 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj10)
	(in-city obj23 obj3)
	(in-city obj24 obj10)
	(in-city obj25 obj10)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj13 obj20)
	(at obj16 obj24)
	(at obj19 obj18)
	(at obj27 obj25)
	(at obj28 obj26)
	(at obj29 obj14)
	(at obj32 obj14)
	(at obj33 obj22)
	(at obj34 obj25)
	(at obj35 obj23)
))
)