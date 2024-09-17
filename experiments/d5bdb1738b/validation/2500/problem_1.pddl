(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj5 obj15 obj16 - package
	obj3 - airplane
	obj6 obj12 obj13 - location
	obj7 obj8 obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj14 obj12)
	(at obj15 obj13)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj15 obj13)
	(at obj16 obj10)
))
)