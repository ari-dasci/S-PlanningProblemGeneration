(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj16 - truck
	obj6 obj7 obj8 obj14 - location
	obj9 obj10 obj11 obj12 obj13 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj14)
	(at obj15 obj6)
))
)