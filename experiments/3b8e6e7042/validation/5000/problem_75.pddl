(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 obj16 obj17 - airplane
	obj18 - location
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
))
)