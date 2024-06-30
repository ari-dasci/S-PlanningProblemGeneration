(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 - location
	obj6 obj11 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj5)
))
)