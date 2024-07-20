(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj13 obj15 obj16 obj21 obj22 obj23 obj24 obj26 obj27 - package
	obj10 obj11 obj12 obj14 obj18 obj19 obj20 - location
	obj17 obj25 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj18 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj8 obj12)
	(at obj13 obj18)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj21 obj20)
	(at obj22 obj12)
	(at obj23 obj0)
	(at obj24 obj12)
	(at obj26 obj11)
	(at obj27 obj10)
))
)