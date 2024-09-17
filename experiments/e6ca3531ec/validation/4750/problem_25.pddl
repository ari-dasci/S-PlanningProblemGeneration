(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj14 obj16 - package
	obj5 obj6 obj8 obj12 - location
	obj11 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj12)
	(at obj14 obj0)
	(at obj16 obj8)
))
)