(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 obj14 obj17 - truck
	obj3 obj15 - airplane
	obj4 obj7 obj11 obj13 obj16 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj16 obj0)
))
)