(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj11 obj13 obj14 - package
	obj6 obj10 obj16 - location
	obj7 - airplane
	obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj0)
	(at obj4 obj6)
	(at obj5 obj10)
	(at obj13 obj16)
))
)