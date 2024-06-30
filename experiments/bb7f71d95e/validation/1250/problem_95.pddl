(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj8 obj12 - location
	obj6 obj9 obj10 obj11 obj14 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj10 obj5)
	(at obj16 obj12)
))
)