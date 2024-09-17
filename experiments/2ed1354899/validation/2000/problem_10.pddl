(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 obj12 obj13 obj14 obj16 - package
	obj6 obj15 - location
	obj8 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
))
)