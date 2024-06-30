(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj12 - location
	obj6 obj7 obj11 obj13 obj16 - package
	obj10 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj16 obj0)
))
)