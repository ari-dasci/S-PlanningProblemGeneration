(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj11 obj16 - location
	obj5 obj12 obj13 - airplane
	obj7 obj8 - truck
	obj14 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj0)
))
)