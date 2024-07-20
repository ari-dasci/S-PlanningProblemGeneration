(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj6 obj9 obj13 obj16 - package
	obj4 obj14 - location
	obj5 obj15 - airplane
	obj7 obj8 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
))
)