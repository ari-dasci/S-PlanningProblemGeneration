(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj14 obj15 - location
	obj3 obj4 obj6 obj11 obj13 - truck
	obj7 obj12 obj16 - airplane
	obj10 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
))
)