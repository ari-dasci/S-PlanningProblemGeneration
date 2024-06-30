(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj13 - package
	obj6 obj10 obj16 - airplane
	obj9 obj14 - location
	obj11 obj12 obj15 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj14)
	(at obj13 obj2)
))
)