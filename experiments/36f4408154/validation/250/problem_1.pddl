(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj6 obj8 - location
	obj5 obj7 obj9 obj12 obj13 obj16 - truck
	obj14 - airplane
	obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
))
)