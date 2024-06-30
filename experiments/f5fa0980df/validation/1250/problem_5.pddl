(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj11 obj14 obj16 - package
	obj3 - airplane
	obj4 obj12 - location
	obj7 obj9 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj11 obj12)
	(at obj14 obj0)
	(at obj16 obj12)
))
)