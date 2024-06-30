(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 obj14 obj15 obj16 - package
	obj5 obj9 obj12 - truck
	obj6 - airplane
	obj10 obj11 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj14 obj10)
	(at obj16 obj0)
))
)