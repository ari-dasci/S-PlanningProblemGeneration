(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj13 obj15 obj16 obj17 - package
	obj3 - airplane
	obj6 obj11 obj12 - truck
	obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj8)
	(at obj13 obj10)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj10)
))
)