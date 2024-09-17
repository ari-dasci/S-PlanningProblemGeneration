(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj4 obj5 obj8 obj12 obj14 obj15 - package
	obj6 obj11 - truck
	obj7 obj13 obj16 - location
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
	(at obj14 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj12 obj16)
	(at obj14 obj0)
))
)