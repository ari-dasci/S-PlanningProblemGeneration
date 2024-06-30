(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 - truck
	obj3 obj15 - airplane
	obj4 obj8 obj10 obj13 - package
	obj11 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj12)
))
)