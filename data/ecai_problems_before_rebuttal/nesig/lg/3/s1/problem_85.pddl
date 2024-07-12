(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj10 obj13 obj16 obj17 obj19 obj20 obj21 - package
	obj7 obj8 - truck
	obj11 obj12 obj14 obj15 - location
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj15)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj11)
	(at obj6 obj11)
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj13 obj11)
	(at obj16 obj11)
	(at obj17 obj14)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj21 obj0)
))
)