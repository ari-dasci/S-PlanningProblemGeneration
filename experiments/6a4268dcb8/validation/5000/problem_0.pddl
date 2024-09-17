(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj12 obj13 obj14 obj16 - location
	obj3 obj6 obj8 - truck
	obj10 obj11 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj2)
))
)