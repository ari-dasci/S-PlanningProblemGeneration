(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - location
	obj5 - airplane
	obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj11 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)