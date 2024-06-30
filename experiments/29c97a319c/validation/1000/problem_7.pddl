(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj12 obj16 - location
	obj4 obj5 obj13 obj14 - package
	obj8 obj11 - truck
	obj10 obj15 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj13 obj6)
	(at obj14 obj12)
))
)