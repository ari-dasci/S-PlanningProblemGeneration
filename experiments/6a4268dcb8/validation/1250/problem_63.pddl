(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj13 obj14 obj16 obj17 - package
	obj5 - location
	obj6 obj8 obj12 obj15 - truck
	obj7 obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
))
)