(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj16 obj20 obj21 obj22 - package
	obj7 obj8 obj11 obj17 - truck
	obj12 obj13 obj14 obj15 obj18 - location
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj16 obj9)
	(at obj17 obj14)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj3)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj15)
	(at obj16 obj15)
	(at obj20 obj12)
	(at obj21 obj13)
	(at obj22 obj13)
))
)