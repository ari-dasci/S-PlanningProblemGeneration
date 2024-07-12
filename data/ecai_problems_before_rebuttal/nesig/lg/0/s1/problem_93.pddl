(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj12 obj13 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj12)
	(at obj11 obj13)
	(at obj17 obj12)
	(at obj18 obj13)
	(at obj19 obj12)
	(at obj20 obj12)
	(at obj21 obj0)
	(at obj22 obj14)
))
)