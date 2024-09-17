(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj10 obj11 obj16 obj17 obj18 obj20 - package
	obj5 obj6 - truck
	obj9 obj12 obj13 obj14 obj19 - location
	obj15 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj13)
	(at obj8 obj9)
	(at obj10 obj3)
	(at obj11 obj13)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj14)
	(at obj20 obj3)
))
)