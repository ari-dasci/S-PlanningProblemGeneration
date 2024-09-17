(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj12 obj14 obj16 - package
	obj6 obj9 obj15 - truck
	obj7 obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj14 obj11)
	(at obj16 obj13)
))
)