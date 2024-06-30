(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj8 obj11 obj12 obj16 - airplane
	obj3 obj5 obj6 - package
	obj7 obj14 - location
	obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
))
)