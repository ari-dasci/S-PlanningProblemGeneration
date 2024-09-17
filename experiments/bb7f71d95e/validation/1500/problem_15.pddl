(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj10 obj13 obj15 - package
	obj3 obj11 obj14 - location
	obj4 obj12 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj14)
	(at obj15 obj0)
))
)