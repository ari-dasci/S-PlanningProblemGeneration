(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 obj12 obj15 - package
	obj7 obj9 - truck
	obj8 obj10 - location
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj6 obj10)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj15 obj10)
))
)