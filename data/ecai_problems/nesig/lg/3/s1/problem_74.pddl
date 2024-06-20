(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj10 obj12 obj18 obj20 obj21 - package
	obj6 obj7 obj19 - truck
	obj11 obj13 obj14 obj15 obj16 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj11)
	(at obj20 obj2)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj11)
	(at obj8 obj14)
	(at obj9 obj15)
	(at obj10 obj16)
	(at obj12 obj16)
	(at obj18 obj13)
	(at obj20 obj13)
	(at obj21 obj0)
))
)