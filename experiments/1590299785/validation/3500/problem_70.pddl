(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj11 - package
	obj9 obj10 obj13 obj14 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj15)
	(at obj8 obj13)
	(at obj11 obj9)
))
)