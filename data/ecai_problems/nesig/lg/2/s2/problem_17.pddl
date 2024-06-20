(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj12 obj17 obj21 obj23 obj25 obj26 obj27 - location
	obj8 obj10 obj11 obj13 - truck
	obj14 obj15 obj16 obj18 obj19 obj20 obj22 - package
	obj24 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj24 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj1)
	(in-city obj17 obj4)
	(in-city obj21 obj1)
	(in-city obj23 obj7)
	(in-city obj25 obj4)
	(in-city obj26 obj4)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj23)
	(at obj16 obj27)
	(at obj18 obj9)
	(at obj19 obj12)
	(at obj20 obj25)
	(at obj22 obj3)
))
)