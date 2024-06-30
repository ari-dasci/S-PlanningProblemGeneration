(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj6 obj9 obj15 obj16 - truck
	obj4 obj12 obj14 - location
	obj5 obj8 obj13 - package
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj0)
))
)