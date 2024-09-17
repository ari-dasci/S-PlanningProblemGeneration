(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj9 obj11 obj12 - package
	obj4 obj10 obj15 - location
	obj6 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj4)
	(at obj11 obj4)
	(at obj12 obj15)
))
)