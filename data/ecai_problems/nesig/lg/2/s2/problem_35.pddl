(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj25 - location
	obj8 obj9 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj24 obj26 obj27 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj25)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj11)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj3)
))
)