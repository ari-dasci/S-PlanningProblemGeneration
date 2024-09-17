(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj13 obj15 obj16 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj12 obj14 - package
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj15)
	(at obj10 obj16)
	(at obj12 obj2)
	(at obj14 obj13)
))
)