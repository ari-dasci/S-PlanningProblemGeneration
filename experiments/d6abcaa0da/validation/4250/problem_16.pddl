(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj15 - airplane
	obj3 obj7 obj9 obj13 - package
	obj5 obj12 obj16 - location
	obj6 obj8 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj13 obj12)
))
)