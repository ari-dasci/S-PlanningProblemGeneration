(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj16 - location
	obj5 obj15 - airplane
	obj6 obj7 obj10 - package
	obj9 obj11 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj8)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj3)
))
)