(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj6 obj8 obj13 obj14 obj15 - package
	obj4 obj5 obj11 - truck
	obj7 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj14 obj12)
	(at obj15 obj16)
))
)