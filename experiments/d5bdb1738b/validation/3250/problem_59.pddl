(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 - airplane
	obj3 obj4 obj6 obj13 obj14 - truck
	obj7 obj9 obj12 obj16 - package
	obj8 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj16 obj8)
))
)