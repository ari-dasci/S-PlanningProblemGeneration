(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj10 - location
	obj7 - airplane
	obj8 obj11 obj14 obj15 obj16 - package
	obj12 obj13 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
))
)