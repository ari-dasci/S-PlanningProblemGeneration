(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj13 obj16 - package
	obj6 obj7 - truck
	obj9 obj10 obj11 obj12 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj0)
	(at obj8 obj10)
	(at obj16 obj12)
))
)