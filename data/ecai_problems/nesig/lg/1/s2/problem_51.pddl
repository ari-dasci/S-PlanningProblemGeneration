(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj27 - truck
	obj7 obj9 obj14 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj25 - package
	obj11 obj12 obj13 obj15 obj19 - location
	obj17 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj20 obj13)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj11)
	(at obj14 obj0)
	(at obj16 obj13)
	(at obj18 obj13)
	(at obj20 obj15)
	(at obj21 obj19)
	(at obj22 obj11)
	(at obj23 obj12)
	(at obj24 obj0)
	(at obj25 obj0)
))
)