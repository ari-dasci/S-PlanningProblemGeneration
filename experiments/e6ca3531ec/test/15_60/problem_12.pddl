(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj14 obj15 obj16 - package
	obj5 obj12 obj13 - location
	obj7 - airplane
	obj8 obj9 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj13)
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj13)
))
)