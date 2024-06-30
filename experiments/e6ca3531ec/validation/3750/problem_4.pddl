(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj12 obj13 obj16 - package
	obj3 obj4 obj10 obj15 - location
	obj8 obj9 - truck
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj15)
))
)