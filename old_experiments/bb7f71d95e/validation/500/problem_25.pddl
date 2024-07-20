(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj13 - location
	obj6 obj10 obj14 obj15 obj16 obj17 - package
	obj7 obj11 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
))
)