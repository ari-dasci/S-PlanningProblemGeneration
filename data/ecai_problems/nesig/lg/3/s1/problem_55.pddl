(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj14 obj17 obj19 obj20 obj21 obj22 - package
	obj7 obj8 obj9 - truck
	obj12 obj13 obj15 obj16 - location
	obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj14 obj4)
	(at obj17 obj12)
	(at obj19 obj12)
	(at obj20 obj13)
	(at obj21 obj12)
))
)