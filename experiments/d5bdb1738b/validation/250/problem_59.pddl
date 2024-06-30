(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj3 obj6 obj7 obj16 - truck
	obj4 obj5 - airplane
	obj8 obj10 obj11 obj12 - location
	obj9 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj13 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj9 obj14)
))
)