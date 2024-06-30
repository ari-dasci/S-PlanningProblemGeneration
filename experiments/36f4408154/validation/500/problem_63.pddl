(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj7 obj8 obj13 - location
	obj3 obj4 obj5 obj9 obj10 - package
	obj6 obj16 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj0)
))
)