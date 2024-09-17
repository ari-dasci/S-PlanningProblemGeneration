(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj5 obj6 obj8 obj11 obj15 - package
	obj3 obj10 obj14 obj16 - truck
	obj4 - location
	obj7 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj15 obj12)
))
)