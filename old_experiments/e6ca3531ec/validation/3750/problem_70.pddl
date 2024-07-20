(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj12 obj13 obj14 obj16 - package
	obj5 obj6 obj15 - location
	obj7 obj9 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj0)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj13 obj15)
	(at obj14 obj0)
))
)