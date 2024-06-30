(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj12 obj13 - location
	obj3 obj11 - airplane
	obj4 obj9 obj14 obj15 - package
	obj5 obj8 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj6)
))
)