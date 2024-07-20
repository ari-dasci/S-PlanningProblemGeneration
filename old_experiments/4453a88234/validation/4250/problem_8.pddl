(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj6 obj8 - package
	obj4 obj11 obj15 - location
	obj5 obj7 obj12 obj14 - airplane
	obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
	(at obj6 obj9)
	(at obj8 obj9)
))
)