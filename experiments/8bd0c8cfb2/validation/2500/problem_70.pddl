(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj6 obj10 obj12 obj13 obj15 - package
	obj7 obj8 obj11 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj6 obj16)
	(at obj10 obj16)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj11)
))
)