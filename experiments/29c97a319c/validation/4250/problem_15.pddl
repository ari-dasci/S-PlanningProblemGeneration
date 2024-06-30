(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj5 obj6 obj11 - package
	obj7 obj12 - truck
	obj8 obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj0)
))
)