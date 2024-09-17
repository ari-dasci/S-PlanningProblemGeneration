(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj14 obj15 obj16 - location
	obj4 obj8 obj9 obj10 obj11 obj12 - package
	obj7 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
))
)