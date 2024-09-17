(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj14 obj15 obj16 - package
	obj3 obj5 - location
	obj4 obj8 obj9 obj10 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj2 obj5)
	(at obj15 obj5)
))
)