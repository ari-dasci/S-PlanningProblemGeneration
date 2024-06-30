(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 obj7 obj14 obj16 - location
	obj6 - airplane
	obj8 obj9 obj10 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj4)
	(at obj13 obj3)
	(at obj15 obj4)
))
)