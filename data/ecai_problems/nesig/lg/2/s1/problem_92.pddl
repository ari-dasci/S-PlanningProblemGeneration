(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj10 obj15 - location
	obj7 obj8 - truck
	obj11 obj12 obj13 obj14 obj16 obj18 obj19 obj20 obj21 - package
	obj17 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
))
)