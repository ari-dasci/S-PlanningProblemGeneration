(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj9 obj13 obj14 obj15 - package
	obj4 obj10 - truck
	obj7 obj11 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj12)
	(at obj9 obj7)
	(at obj13 obj12)
))
)