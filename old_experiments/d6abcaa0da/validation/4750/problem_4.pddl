(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj10 obj13 obj14 - truck
	obj4 obj5 obj9 obj11 - package
	obj12 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
))
)