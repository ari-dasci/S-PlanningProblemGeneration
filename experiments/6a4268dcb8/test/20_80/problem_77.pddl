(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj20 obj21 obj22 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
	obj19 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj4)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj20)
	(at obj14 obj0)
	(at obj15 obj21)
	(at obj16 obj0)
	(at obj17 obj22)
	(at obj18 obj0)
))
)