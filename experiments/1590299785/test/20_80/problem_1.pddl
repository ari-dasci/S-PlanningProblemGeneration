(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj10 obj11 obj16 obj19 obj21 - package
	obj9 obj12 obj13 obj14 obj15 obj18 obj20 - location
	obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj19 obj9)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj12)
	(at obj8 obj20)
	(at obj10 obj18)
	(at obj11 obj13)
	(at obj16 obj14)
	(at obj19 obj14)
	(at obj21 obj15)
))
)