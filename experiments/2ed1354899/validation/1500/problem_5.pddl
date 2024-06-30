(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj14 obj15 obj16 - package
	obj3 obj10 obj13 - location
	obj7 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)