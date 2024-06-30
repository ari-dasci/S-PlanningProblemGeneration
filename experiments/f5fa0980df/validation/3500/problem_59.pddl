(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj16 - location
	obj3 obj4 obj15 - truck
	obj5 obj8 obj13 obj14 - package
	obj9 obj10 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
))
)