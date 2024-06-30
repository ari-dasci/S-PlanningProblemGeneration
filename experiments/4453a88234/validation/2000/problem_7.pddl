(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj16 - location
	obj6 - package
	obj8 obj11 obj12 - airplane
	obj9 obj10 obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
))
)