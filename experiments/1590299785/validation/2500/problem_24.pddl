(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 - truck
	obj8 obj9 obj12 obj14 obj16 - package
	obj10 obj11 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj10)
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj16 obj11)
))
)