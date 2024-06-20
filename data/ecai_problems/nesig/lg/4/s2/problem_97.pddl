(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 obj6 obj7 obj11 obj12 obj19 obj22 obj25 obj26 obj27 - location
	obj8 obj16 obj18 obj20 obj23 obj24 - package
	obj9 obj10 obj15 obj17 - truck
	obj21 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj13)
	(at obj18 obj13)
	(at obj20 obj13)
	(at obj21 obj13)
	(at obj23 obj13)
	(at obj24 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
	(in-city obj19 obj14)
	(in-city obj22 obj14)
	(in-city obj25 obj5)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj8 obj22)
	(at obj16 obj7)
	(at obj18 obj11)
	(at obj20 obj6)
	(at obj23 obj25)
	(at obj24 obj3)
))
)