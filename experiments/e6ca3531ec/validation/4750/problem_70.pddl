(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj11 - location
	obj7 obj8 obj9 obj12 obj13 obj16 - package
	obj10 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj9 obj3)
	(at obj12 obj4)
	(at obj16 obj3)
))
)