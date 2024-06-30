(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj5 obj6 obj15 - airplane
	obj3 obj4 obj8 obj10 - location
	obj7 obj9 obj16 - truck
	obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj4)
))
)