(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj12 - location
	obj5 obj6 obj13 obj14 obj15 - package
	obj7 - airplane
	obj9 obj11 obj16 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
))
)