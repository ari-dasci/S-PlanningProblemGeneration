(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 - location
	obj3 obj14 - truck
	obj6 obj8 obj10 obj12 obj16 - package
	obj7 obj13 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj16 obj2)
))
)