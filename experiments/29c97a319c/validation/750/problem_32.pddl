(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj11 obj16 - package
	obj4 - airplane
	obj5 obj7 obj12 - truck
	obj6 obj8 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj9)
))
)