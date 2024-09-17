(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 - truck
	obj3 - airplane
	obj4 obj14 - location
	obj5 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj13 obj4)
	(at obj15 obj14)
))
)