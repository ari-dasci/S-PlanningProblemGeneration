(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 obj12 obj13 - location
	obj3 obj10 obj11 obj16 - package
	obj5 obj8 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj16 obj6)
))
)