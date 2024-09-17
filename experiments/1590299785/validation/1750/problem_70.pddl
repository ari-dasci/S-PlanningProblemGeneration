(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj8 obj9 obj10 obj13 - package
	obj11 obj12 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj16)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj11)
	(at obj13 obj11)
))
)