(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 - location
	obj5 - airplane
	obj6 obj12 obj16 - package
	obj7 obj8 obj9 obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj16 obj2)
))
)