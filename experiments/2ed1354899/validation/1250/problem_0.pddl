(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj7 obj8 obj12 obj14 - package
	obj3 obj13 - truck
	obj4 obj11 obj15 obj16 - location
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
))
)