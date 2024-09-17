(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj16 - location
	obj5 obj7 obj11 obj12 obj13 obj15 - truck
	obj6 obj8 - airplane
	obj9 obj10 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
))
)