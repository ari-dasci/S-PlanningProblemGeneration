(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj11 obj14 obj15 - package
	obj9 obj10 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj11 obj2)
	(at obj14 obj10)
	(at obj15 obj12)
))
)