(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj12 obj13 - location
	obj6 - airplane
	obj7 obj10 obj14 obj15 obj16 - package
	obj8 obj9 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj16 obj5)
))
)