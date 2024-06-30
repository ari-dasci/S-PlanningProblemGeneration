(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj7 obj14 - package
	obj5 obj8 obj12 obj17 - truck
	obj9 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj14 obj9)
))
)