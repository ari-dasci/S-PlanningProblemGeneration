(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj11 obj16 obj18 - truck
	obj5 obj10 obj13 obj14 - package
	obj12 obj17 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj15)
))
)