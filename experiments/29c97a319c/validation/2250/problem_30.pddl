(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj10 obj13 - location
	obj6 obj7 obj8 obj9 obj12 - package
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj5)
))
)