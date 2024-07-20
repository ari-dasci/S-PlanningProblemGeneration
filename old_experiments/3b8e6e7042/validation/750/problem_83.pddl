(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj7 obj13 obj16 - truck
	obj3 obj6 obj8 obj9 obj10 obj12 - package
	obj11 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj15)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj4)
	(at obj10 obj14)
	(at obj12 obj14)
))
)