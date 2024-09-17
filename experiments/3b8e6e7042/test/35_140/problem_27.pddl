(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj14 obj22 - airport
	obj1 obj3 obj7 obj11 obj15 obj23 - city
	obj4 obj5 obj8 obj12 obj16 obj25 obj38 - truck
	obj9 obj13 obj21 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj39 - package
	obj17 obj18 obj19 obj20 - location
	obj27 obj37 obj40 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj21 obj0)
	(at obj24 obj22)
	(at obj25 obj22)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj28 obj14)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj10)
	(at obj33 obj0)
	(at obj34 obj6)
	(at obj35 obj14)
	(at obj36 obj14)
	(at obj37 obj6)
	(at obj38 obj22)
	(at obj39 obj22)
	(at obj40 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj17 obj7)
	(in-city obj18 obj15)
	(in-city obj19 obj15)
	(in-city obj20 obj1)
	(in-city obj22 obj23)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj18)
	(at obj21 obj2)
	(at obj24 obj10)
	(at obj28 obj17)
	(at obj29 obj20)
	(at obj30 obj10)
	(at obj31 obj19)
	(at obj32 obj20)
	(at obj33 obj18)
	(at obj34 obj2)
	(at obj35 obj10)
	(at obj36 obj10)
	(at obj39 obj6)
))
)