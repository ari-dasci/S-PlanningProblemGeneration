(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 - truck
	obj6 obj10 obj11 obj15 obj17 obj19 obj21 - package
	obj7 obj12 obj13 obj14 obj16 obj20 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj12)
	(at obj15 obj13)
	(at obj17 obj20)
	(at obj19 obj16)
	(at obj21 obj14)
))
)