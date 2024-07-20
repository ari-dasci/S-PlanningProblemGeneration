(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj6 obj17 - truck
	obj3 obj7 obj8 obj9 obj10 obj13 obj14 - package
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj15)
))
)