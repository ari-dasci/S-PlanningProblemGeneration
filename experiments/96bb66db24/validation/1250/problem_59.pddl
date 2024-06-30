(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj12 obj13 - package
	obj5 obj14 obj16 - location
	obj8 obj10 obj11 - airplane
	obj9 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
))
)