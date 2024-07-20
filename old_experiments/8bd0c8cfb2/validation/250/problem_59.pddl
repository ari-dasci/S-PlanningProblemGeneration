(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj5 obj15 - airplane
	obj3 obj6 obj7 obj8 obj16 - package
	obj4 - location
	obj9 obj10 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj12)
	(at obj8 obj12)
))
)