(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj10 obj12 obj15 obj18 obj19 obj20 obj21 - package
	obj7 obj8 - truck
	obj11 obj13 obj14 obj16 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj14)
	(at obj6 obj11)
	(at obj9 obj16)
	(at obj10 obj13)
	(at obj12 obj11)
	(at obj15 obj16)
	(at obj18 obj13)
	(at obj19 obj11)
	(at obj20 obj13)
	(at obj21 obj14)
))
)