(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj15 - truck
	obj3 obj12 - location
	obj4 - airplane
	obj5 obj6 obj7 obj8 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj13 obj9)
	(at obj16 obj3)
))
)