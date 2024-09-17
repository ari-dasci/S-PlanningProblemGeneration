(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj13 - location
	obj7 - airplane
	obj8 obj9 obj15 obj16 obj17 - package
	obj11 obj12 obj14 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj16 obj0)
))
)