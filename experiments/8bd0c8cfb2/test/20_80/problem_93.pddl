(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj12 obj14 obj17 obj19 obj20 obj21 - package
	obj7 obj8 obj15 - truck
	obj10 obj11 obj13 obj16 - location
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj16)
	(at obj6 obj10)
	(at obj9 obj13)
	(at obj12 obj11)
	(at obj14 obj10)
	(at obj17 obj11)
	(at obj19 obj16)
	(at obj20 obj13)
	(at obj21 obj16)
))
)