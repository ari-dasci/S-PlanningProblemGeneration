(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj17 obj18 obj19 obj20 obj21 - location
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj20)
	(at obj15 obj6)
))
)