(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj14 obj16 - package
	obj5 obj6 obj8 obj15 - location
	obj11 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj2)
	(at obj14 obj6)
	(at obj16 obj6)
))
)