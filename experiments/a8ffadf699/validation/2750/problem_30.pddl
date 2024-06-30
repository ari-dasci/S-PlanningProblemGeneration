(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - truck
	obj6 obj7 obj9 obj10 obj13 obj16 - package
	obj8 obj14 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj14)
	(at obj13 obj3)
	(at obj16 obj0)
))
)