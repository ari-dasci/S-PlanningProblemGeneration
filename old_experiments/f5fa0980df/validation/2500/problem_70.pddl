(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj16 - airplane
	obj3 obj4 obj7 obj9 obj15 - package
	obj5 obj12 obj13 - location
	obj8 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj7 obj10)
	(at obj9 obj0)
	(at obj15 obj10)
))
)