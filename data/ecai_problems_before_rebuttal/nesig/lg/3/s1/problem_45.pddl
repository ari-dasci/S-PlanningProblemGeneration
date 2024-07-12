(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 obj10 obj11 obj15 obj17 obj18 obj19 obj21 - package
	obj7 obj9 - truck
	obj12 obj13 obj14 obj16 - location
	obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj3)
	(at obj17 obj16)
	(at obj18 obj14)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj16)
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj8 obj13)
	(at obj10 obj14)
	(at obj11 obj13)
	(at obj15 obj13)
	(at obj17 obj14)
	(at obj18 obj12)
	(at obj19 obj13)
	(at obj21 obj13)
))
)