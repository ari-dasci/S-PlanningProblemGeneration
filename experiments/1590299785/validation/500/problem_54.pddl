(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj12 obj13 - location
	obj5 obj6 obj14 - package
	obj7 obj10 obj16 - truck
	obj9 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
))
)