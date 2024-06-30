(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj14 - package
	obj3 obj8 obj16 - truck
	obj6 obj11 obj15 - location
	obj7 obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj0)
))
)