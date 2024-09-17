(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj15 obj16 - package
	obj5 obj8 - truck
	obj6 - airplane
	obj7 obj9 obj10 obj11 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj7)
	(at obj16 obj0)
))
)