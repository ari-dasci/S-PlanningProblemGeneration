(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj12 - location
	obj5 obj6 obj7 obj8 obj14 obj15 obj16 - truck
	obj10 - airplane
	obj11 obj13 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj2)
))
)