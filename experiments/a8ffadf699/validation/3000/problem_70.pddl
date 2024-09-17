(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj16 - package
	obj7 obj8 - truck
	obj9 obj11 obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj15)
	(at obj6 obj12)
	(at obj10 obj9)
	(at obj16 obj14)
))
)