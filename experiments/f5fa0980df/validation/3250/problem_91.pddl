(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 obj14 - airport
	obj1 obj7 obj15 - city
	obj2 obj11 - airplane
	obj3 obj5 obj8 obj9 obj10 - package
	obj4 obj16 - location
	obj12 obj13 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj5 obj16)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj16)
))
)