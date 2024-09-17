(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj12 - package
	obj10 obj14 - truck
	obj11 obj13 obj15 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
))
)