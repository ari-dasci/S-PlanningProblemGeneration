(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj9 obj16 - package
	obj3 obj11 obj12 obj13 obj15 - location
	obj4 obj14 - airplane
	obj5 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj16 obj0)
))
)