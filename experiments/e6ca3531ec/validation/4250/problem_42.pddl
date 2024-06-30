(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 obj14 obj15 obj16 - package
	obj5 obj7 - location
	obj8 - airplane
	obj9 obj10 obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
))
)