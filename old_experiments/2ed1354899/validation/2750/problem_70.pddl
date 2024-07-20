(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj11 - location
	obj6 obj15 - truck
	obj9 obj10 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj16 obj11)
))
)