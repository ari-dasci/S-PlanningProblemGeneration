(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj11 obj15 - truck
	obj5 obj13 obj14 obj16 - airplane
	obj6 obj7 obj8 - location
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj12 obj3)
))
)