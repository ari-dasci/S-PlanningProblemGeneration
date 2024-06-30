(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 - truck
	obj3 obj7 obj10 obj12 obj16 - package
	obj8 obj11 obj13 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj16 obj4)
))
)