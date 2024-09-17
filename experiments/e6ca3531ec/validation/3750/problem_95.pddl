(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 - truck
	obj3 obj4 obj14 obj15 - location
	obj7 obj9 obj10 obj12 obj13 - package
	obj8 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj15)
))
)